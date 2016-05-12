.class public Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;
.super Lcut;
.source "SourceFile"


# static fields
.field private static final i:Landroid/content/UriMatcher;


# instance fields
.field private final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 41
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 43
    sput-object v0, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->i:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->a:Ljava/lang/String;

    const-string v2, "merged_contacts"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    sget-object v0, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->i:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->a:Ljava/lang/String;

    const-string v2, "merged_contacts_with_details"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    sget-object v0, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->i:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->a:Ljava/lang/String;

    const-string v2, "merged_contact_details"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcut;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->j:Ljava/lang/Object;

    return-void
.end method

.method private static varargs a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 238
    array-length v0, p1

    if-nez v0, :cond_0

    .line 249
    :goto_0
    return-object p0

    .line 241
    :cond_0
    if-nez p0, :cond_2

    move v0, v1

    .line 242
    :goto_1
    array-length v3, p1

    .line 244
    add-int v2, v0, v3

    new-array v2, v2, [Ljava/lang/String;

    .line 245
    if-lez v0, :cond_1

    .line 246
    invoke-static {p0, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    :cond_1
    invoke-static {p1, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v2

    .line 249
    goto :goto_0

    .line 241
    :cond_2
    array-length v0, p0

    goto :goto_1
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 222
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 202
    const-string v0, "vnd.android.cursor.dir/vnd.google.android.apps.hangouts."

    .line 203
    sget-object v1, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->i:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 211
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :pswitch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "merged_contacts"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    :goto_0
    return-object v0

    .line 205
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :pswitch_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "merged_contacts_with_details"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 209
    :pswitch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "merged_contact_details"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 203
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 217
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 14

    .prologue
    .line 66
    const-string v2, "account_id"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Every URI must have the \'account_id\' parameter specified.\nURI: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 72
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 75
    new-instance v3, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v3}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 77
    sget-object v2, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->i:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_0
    move-object/from16 v6, p4

    .line 184
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 185
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lbhj;->a(Landroid/content/Context;I)Lbhj;

    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lbhj;->a()Lbhn;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v9, p5

    .line 187
    invoke-virtual/range {v2 .. v10}, Lbhn;->a(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v12

    .line 189
    const-string v6, "Babel_db"

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->getTables()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x26

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "querying "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " took "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 192
    return-object v2

    .line 79
    :pswitch_0
    const-string v2, "gaia_id"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 80
    const-string v2, "phone_number"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 81
    const-string v2, "contact_lookup_key"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 82
    const-string v2, "conversation_type"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 83
    const-string v2, "query"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 84
    const-string v2, "is_frequent"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    if-eqz v2, :cond_d

    const/4 v2, 0x1

    .line 86
    :goto_2
    const-string v4, "merged_contacts_with_details"

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 87
    const/4 v4, 0x0

    .line 89
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 90
    const-string v4, "_id in (select merged_contact_id from merged_contact_details where gaia_id = ?)"

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 94
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v6, v4, v11

    move-object/from16 v0, p4

    invoke-static {v0, v4}, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    .line 95
    const/4 v4, 0x1

    .line 97
    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 98
    if-eqz v4, :cond_2

    .line 99
    const-string v4, " AND "

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 101
    :cond_2
    const-string v4, "_id in (select merged_contact_id from merged_contact_details where lookup_data = ? or lookup_data_standardized = ?)"

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 105
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v7, v4, v6

    const/4 v6, 0x1

    aput-object v7, v4, v6

    move-object/from16 v0, p4

    invoke-static {v0, v4}, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    .line 106
    const/4 v4, 0x1

    .line 108
    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 109
    if-eqz v4, :cond_4

    .line 110
    const-string v4, " AND "

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 112
    :cond_4
    const-string v4, "contact_lookup_key = ?"

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 113
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v8, v4, v6

    move-object/from16 v0, p4

    invoke-static {v0, v4}, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    .line 114
    const/4 v4, 0x1

    .line 116
    :cond_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 117
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 118
    sget-object v7, Lbln;->b:Lbln;

    invoke-virtual {v7}, Lbln;->ordinal()I

    move-result v7

    if-ne v6, v7, :cond_7

    .line 119
    if-eqz v4, :cond_6

    .line 120
    const-string v4, " AND "

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 122
    :cond_6
    const-string v4, "has_phone_number"

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 123
    const/4 v4, 0x1

    .line 126
    :cond_7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 127
    if-eqz v4, :cond_8

    .line 128
    const-string v4, " AND "

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 134
    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v6, "(%s like \'%%\' || ? || \'%%\' OR %s in (select %s from %s where %s like \'%%\' || ? || \'%%\' OR %s like \'%%\' || ? || \'%%\'))"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "display_name"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "_id"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, "merged_contact_id"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const-string v9, "merged_contact_details"

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-string v9, "lookup_data"

    aput-object v9, v7, v8

    const/4 v8, 0x5

    const-string v9, "lookup_data_search"

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 143
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v10, v6, v7

    const/4 v7, 0x1

    aput-object v10, v6, v7

    const/4 v7, 0x2

    aput-object v10, v6, v7

    move-object/from16 v0, p4

    invoke-static {v0, v6}, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    .line 144
    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 145
    const/4 v4, 0x1

    .line 147
    :cond_9
    if-eqz v2, :cond_b

    .line 148
    if-eqz v4, :cond_a

    .line 149
    const-string v2, " AND "

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 151
    :cond_a
    const-string v2, "is_frequent"

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 156
    :cond_b
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v6, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergeContactsService;

    invoke-direct {v4, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    const-string v2, "account_id"

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v6, Lhwu;

    invoke-static {v2, v6}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwu;

    invoke-interface {v2, v5}, Lhwu;->b(I)Lhwx;

    move-result-object v2

    .line 160
    const-string v6, "last_merged_ts"

    const-wide/16 v8, -0x1

    invoke-virtual {v2, v6, v8, v9}, Lhwx;->a(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_e

    .line 161
    iget-object v4, p0, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->j:Ljava/lang/Object;

    monitor-enter v4

    .line 162
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v6, Lhwu;

    invoke-static {v2, v6}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwu;

    invoke-interface {v2, v5}, Lhwu;->b(I)Lhwx;

    move-result-object v2

    .line 163
    const-string v6, "last_merged_ts"

    const-wide/16 v8, -0x1

    invoke-virtual {v2, v6, v8, v9}, Lhwx;->a(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_c

    .line 164
    const-string v2, "Babel_db"

    const-string v6, "MergedContactProviderImpl calling merge contacts synchronously"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    new-instance v2, Lcuv;

    .line 167
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {v2, v6, v7, v5, v8}, Lcuv;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;IZ)V

    .line 168
    invoke-virtual {v2}, Lcuv;->a()V

    .line 170
    :cond_c
    monitor-exit v4

    move-object/from16 v6, p4

    goto/16 :goto_1

    .line 85
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 170
    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 172
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-object/from16 v6, p4

    .line 175
    goto/16 :goto_1

    .line 177
    :pswitch_1
    const-string v2, "merged_contacts"

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object/from16 v6, p4

    .line 178
    goto/16 :goto_1

    .line 180
    :pswitch_2
    const-string v2, "merged_contact_details"

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 227
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
