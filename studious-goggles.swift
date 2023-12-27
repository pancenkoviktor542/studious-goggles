   }

    fn add_to_inventory(&mut self, item: &str) {
        self.inventory.push(item.to_string());
    }

    fn display_inventory(&self) {
        println!("Inventory of {}: {:?}", self.name, self.inventory);
    }
}
