module ContactsHelper
    def choose_new_or_back
        if action_name == 'new' || action_name == 'confirm'
            confirm_contacts_path
        else
            contacts_path
        end
    end
end
