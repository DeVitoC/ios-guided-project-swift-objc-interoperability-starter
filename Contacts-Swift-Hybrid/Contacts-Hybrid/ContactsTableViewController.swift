//
//  ContactsTableViewController.swift
//  Contacts-Hybrid
//
//  Created by Paul Solt on 12/16/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

import UIKit


class ContactsTableViewController: UITableViewController {

    var contactsController = CBDContactsController()
	
	override func viewDidLoad() {
		super.viewDidLoad()

		
	}
	
	
	// MARK: UITableViewDataSource methods
	
	override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // TODO: Implement controller count
        return contactsController.contacts.count
	}
	
	override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
		let cell = tableView.dequeueReusableCell(withIdentifier: "ContactCell", for: indexPath)
        
        guard let contact = contactsController.contacts[indexPath.row] as? Contact else { return cell }

        cell.textLabel?.text = contact.name
        cell.detailTextLabel?.text = contact.relationship
		
		return cell
	}

}
