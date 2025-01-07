<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Maven Banking App</title>
    <link rel="stylesheet" href="styles.css">
    <script src="scripts.js" defer></script>
</head>
<body>
    <nav>
        <div class="navbar">
            <a href="#" id="home">Home</a>
            <a href="#" id="logout">Logout</a>
        </div>
    </nav>

    <header>
        <h1>Welcome to Maven Banking App</h1>
    </header>

    <main id="content">
        <!-- User Details Section -->
        <section id="user-details">
            <h2>User Details</h2>
            <div>
                <button id="toggle-edit">Enable/Disable Edits</button>
                <form id="update-user-form">
                    <label for="username">Username:</label>
                    <input type="text" id="username" name="username" readonly>

                    <label for="password">Password:</label>
                    <input type="password" id="password" name="password" readonly>

                    <button type="submit" id="save-user">Save Changes</button>
                </form>
            </div>
        </section>

        <!-- Account Management Section -->
        <section id="account-management">
            <h2>Account Management</h2>
            <div>
                <button id="upgrade-account">Upgrade to Premium</button>
                <form id="upgrade-form" style="display:none;">
                    <label for="account-selection">Select Account for Fee Deduction:</label>
                    <select id="account-selection" name="account">
                        <!-- Options populated dynamically -->
                    </select>
                    <button type="submit">Confirm Upgrade</button>
                </form>

                <div id="joint-account-section" style="display:none;">
                    <h3>Manage Joint Accounts</h3>
                    <button id="add-user">Add User to Account</button>
                    <form id="add-user-form" style="display:none;">
                        <label for="user-id">User ID:</label>
                        <input type="text" id="user-id" name="user-id">
                        <button type="submit">Add User</button>
                    </form>
                </div>
            </div>
        </section>

        <!-- Admin and Employee Section -->
        <section id="admin-tools" style="display:none;">
            <h2>Admin Tools</h2>
            <div>
                <label for="filter-status">Filter Accounts by Status:</label>
                <select id="filter-status">
                    <!-- Status options dynamically populated -->
                </select>
                <button id="filter">Get Accounts</button>

                <h3>Simulate Time Passage</h3>
                <label for="time-months">Enter Months:</label>
                <input type="number" id="time-months" name="months">
                <button id="simulate-time">Pass Time</button>
            </div>
        </section>

        <!-- Account and User Details -->
        <section id="details-view" style="display:none;">
            <h2>Details</h2>
            <div id="details-container">
                <!-- Dynamic details content -->
            </div>
        </section>
    </main>

    <footer>
        <p>&copy; 2025 Maven Banking App. All rights reserved.</p>
    </footer>

</body>
</html>
