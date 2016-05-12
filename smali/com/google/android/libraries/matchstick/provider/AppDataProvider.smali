.class public Lcom/google/android/libraries/matchstick/provider/AppDataProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 266
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "0\u0082\u0003\u00cd0\u0082\u0002\u00b5\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00fd\u00a5\"2MX}\u00a40\r\u0006\t*\u0086H\u0086\u00f7\r\u0001\u0001\u0005\u0005\u00000}1\u000b0\t\u0006\u0003U\u0004\u0006\u0013\u0002US1\u00130\u0011\u0006\u0003U\u0004\u0008\u000c\nCalifornia1\u00160\u0014\u0006\u0003U\u0004\u0007\u000c\rMountain View1\u00140\u0012\u0006\u0003U\u0004\n\u000c\u000bGoogle Inc.1\u00100\u000e\u0006\u0003U\u0004\u000b\u000c\u0007Android1\u00190\u0017\u0006\u0003U\u0004\u0003\u000c\u0010fireball_android0\u001e\u0017\r150606175056Z\u0017\r421022175056Z0}1\u000b0\t\u0006\u0003U\u0004\u0006\u0013\u0002US1\u00130\u0011\u0006\u0003U\u0004\u0008\u000c\nCalifornia1\u00160\u0014\u0006\u0003U\u0004\u0007\u000c\rMountain View1\u00140\u0012\u0006\u0003U\u0004\n\u000c\u000bGoogle Inc.1\u00100\u000e\u0006\u0003U\u0004\u000b\u000c\u0007Android1\u00190\u0017\u0006\u0003U\u0004\u0003\u000c\u0010fireball_android0\u0082\u0001\"0\r\u0006\t*\u0086H\u0086\u00f7\r\u0001\u0001\u0001\u0005\u0000\u0003\u0082\u0001\u000f\u00000\u0082\u0001\n\u0002\u0082\u0001\u0001\u0000\u00ab\u00bf\u00e2;\u0001\u0008)\u00a3\u0008\u00b4\u0081\u008e\u0084\u00ec\u00edZ\u00a7\u0005\u00f5\u00d6\u00a6s\u00c6\u0097KfN\u0000\u00bc\u00d4\u00f4dv)\u0002\u00ce\u009d\u00e5\u00ef\u009d!{Z\u00f6\u0080\u0014\u00df\u00cc\u0095\u00efN9\u0002*\u00afc/*\u00fd\u0081\u0000(t\u00fc\u000b\u008e\u0019E\u00b71\u009e7\u00df\u00be\u0004\u00fd\u0098=\u00e8\u00e3<\u00e8\u00f4e[\u00deEQ\u0002\u009b\u00e3\u00b9S\u00c6\u00fe\u00a1\u009fkx\u00b6\u00b0F\u009eKY6KK\u00e3\u00a5\u00b5<\u00df\u009c\u0097\u00d5e\u0081\u00a0\u001c:\u00c6\u0013\u00a7U\u000cK\u00f9)\u001d\u00bd\u000fZ\u0093%[*\u0098\u00c5q\u0091k\u00b2\u008f\u00dc\u00f1\u00a7G\u00a0\u00d4K\u00da[\u00911\u0006?\u00a8\u0083\u00e7\u00a0qrl\u001c`\u00f3\u0017\u0014du\u000b\u0008b\u00fc\u0099l\u0086\u0006\u00d4\u000f\u00bd\u00c4\u00f5Yb\u008a\u00d6\u00df\u000b\u008b\u0094\u0081S\u00a6\u00dcN\u0087\u008b\u00a4\u0090}\u00c8\u00bc\u0094\u001cv&\u00b3\u00c2\u00f3,d4\u008c\u00e3\u00e8\u00b6s\u00b5\u00bf/\u00ff\u00b7\u00ed\u00ee[c\u00cf)m\u00a66?R\u00fd$\u00b8\u00e25\u008eme\n\u00b4\u0094\u00dbXX\u009abB\u00a0\u00b0]U\u0002\u0003\u0001\u0000\u0001\u00a3P0N0\u001d\u0006\u0003U\u001d\u000e\u0004\u0016\u0004\u0014\u00bf$\u00c5O\u009e\u00eb/\u00c7P\u00b5\u00f8\u001d\u0093Q\u00f4\u00a5\u00d1\u0093\u00f5U0\u001f\u0006\u0003U\u001d#\u0004\u00180\u0016\u0080\u0014\u00bf$\u00c5O\u009e\u00eb/\u00c7P\u00b5\u00f8\u001d\u0093Q\u00f4\u00a5\u00d1\u0093\u00f5U0\u000c\u0006\u0003U\u001d\u0013\u0004\u00050\u0003\u0001\u0001\u00ff0\r\u0006\t*\u0086H\u0086\u00f7\r\u0001\u0001\u0005\u0005\u0000\u0003\u0082\u0001\u0001\u0000o\u00bex\u00a7\u008e\u00e6y\u0091YM\u00f9\u00b0\u00dd\'\u00c6\u0011\u00f8\u00f37\u00d5\u00853\u00a7>\u00be\u00f9\u00ba*@\u00db=V/4\u00ac\u009c\u00b5\u008d\u0002&09\u00970y\u0004\u00bf*\u0015,T\u00de\u00bd\u00b6\u001e\u0015\u001d\u00cd7\u0091;u\u00fb\u00b0\u0000\u000bv\u00b1\u0017\u00b4\u0019N#R\u00fe3\u00be\u001f\u00df%\u00c0\u00b4\u0010\u0093\u00ac\u00c0M\u0004\u0008\u00b7CPPac\u0081H\u00b4\u00ef\u00f9\u00ec\u00a0\u00ad\u00f0r\u001e\u008f\u00ae1\u001b\u00f3Z\u00bd\u00fb9<\u00ee\u008f\u00d9q]5\u0012\u0089\u00dc\u0098\u00a1J\u008fQ+\u00a3Y\u00a1\u0085\u00ae\u00ccu\u00c7\n0c\u0006\u00e9\u00812g6#\u00c53\u0010\u00fb\u00a6\u00a5\u009dT\u0084\t\u007fP\u00bb>\u00a2L\u008f\u00df\u001eL\u00d6\u0008\u0092\u0091R0\u00dbqn\u00c3\u00be\u00bau\u0014\u009eV\u00d5\u00b7\u0084#\u00b9\u0011\u0008\u00a5\u00e1\u008e\u00f7&i\u00c2\u00edU\u0019\u00b3^o\u008f\u00f4s\u00da[\u00d5[z\u00be\u00c9\u00b5#\u00fc\u00c4gs=^\u00ecAW\u0005\u00d4:\u0095A)\u00edON\u00a3\u00b4\u00b4UT\t\u00f7l\u0000\u0004r\u009a\u00e9\u00b2W\u00de\u00e9\u00d5\u00c1i\u00fb"

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/libraries/matchstick/provider/AppDataProvider;->b:[Ljava/lang/String;

    .line 335
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "0\u0082\u0003\u00cd0\u0082\u0002\u00b5\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u008fe\u00b1N\u009dx(\u00b10\r\u0006\t*\u0086H\u0086\u00f7\r\u0001\u0001\u0005\u0005\u00000}1\u000b0\t\u0006\u0003U\u0004\u0006\u0013\u0002US1\u00130\u0011\u0006\u0003U\u0004\u0008\u000c\nCalifornia1\u00160\u0014\u0006\u0003U\u0004\u0007\u000c\rMountain View1\u00140\u0012\u0006\u0003U\u0004\n\u000c\u000bGoogle Inc.1\u00100\u000e\u0006\u0003U\u0004\u000b\u000c\u0007Android1\u00190\u0017\u0006\u0003U\u0004\u0003\u000c\u0010fireball_android0\u001e\u0017\r150606175052Z\u0017\r421022175052Z0}1\u000b0\t\u0006\u0003U\u0004\u0006\u0013\u0002US1\u00130\u0011\u0006\u0003U\u0004\u0008\u000c\nCalifornia1\u00160\u0014\u0006\u0003U\u0004\u0007\u000c\rMountain View1\u00140\u0012\u0006\u0003U\u0004\n\u000c\u000bGoogle Inc.1\u00100\u000e\u0006\u0003U\u0004\u000b\u000c\u0007Android1\u00190\u0017\u0006\u0003U\u0004\u0003\u000c\u0010fireball_android0\u0082\u0001\"0\r\u0006\t*\u0086H\u0086\u00f7\r\u0001\u0001\u0001\u0005\u0000\u0003\u0082\u0001\u000f\u00000\u0082\u0001\n\u0002\u0082\u0001\u0001\u0000\u00b8E\u00bel\u0090\u001e\u0006`\u000ck\u0011\u00bb\u000b^I\u0019\u00e7\u00e5V\u000b\u00cb>WC\u0010\u00d02I_%0\u00ec94\r\u00c5\u009e]\u00c7\u00f5#?\u008e\t\u00b4?G\u0012\te\u00049EnO\u0088\u0016\u0080\u00f7\u001d\u00db\u001bX6\u00dfOA=g\u00d1\u00e1\u008a<R\u00ac\u00e3*\u00e1\u00d9\u00bcs_?W4%\u00caQ\u00fe\u00b8\u00e3E\u00e2\u009a\u0013\u00ac\u0094xe\u0019\u00da\u008e\u00ab\u00af\u00d4?\u0084\u00e5\u00c9\u0010\u00d4Bb\u00f1\u0000\u0003=I\u00fa,uw\u00e9\u0012\u0001\u00f6\u0014\u00b8\u00cc\u00d7r\u00ef\u00e5\u00fe\u00a4\u00ce\u0098*\u0017m\u00c6\u00e3^[\u0003Zv\u0006\u00ffd1.lp\u0087\u00ec\u00b7\u001e\u0095\u00a9\u00d7\u00bcfT\u00a1:\u0019\u00e1n\t\u00b7My\u00c6\u00bb\u00c6.>\u008b2O\u00ff\u00ee\u008c\u0014\u0096an:<4E\u00cf7\u000e\u00ef\u00ba<\u0097J\u009d\u00c9\u00f1\u001a\u00bfo\u00e6\t\u00a6\u00ff\u0099\u00bcr\u00a9mr\u00d6\rQ\u00ec8\u009f\u0002\u0005\u00ed_?\u009b\u00c4\u0014\u0084\u00fdc\u00f2[;)J\u00b5\u0019\t\u007f\u007f\u00ec!\u00e1\u00bf\u00da\u009f+\u00d7D\u001cX\u00af\u0003\u0002\u0003\u0001\u0000\u0001\u00a3P0N0\u001d\u0006\u0003U\u001d\u000e\u0004\u0016\u0004\u0014\u0013\u00c05\u00c5\u00ca\u00116\u0003\u00d1\u0081\u00cb\u000cw\u001f\u00e3\u00aa\u00ae\u00fdt\u008e0\u001f\u0006\u0003U\u001d#\u0004\u00180\u0016\u0080\u0014\u0013\u00c05\u00c5\u00ca\u00116\u0003\u00d1\u0081\u00cb\u000cw\u001f\u00e3\u00aa\u00ae\u00fdt\u008e0\u000c\u0006\u0003U\u001d\u0013\u0004\u00050\u0003\u0001\u0001\u00ff0\r\u0006\t*\u0086H\u0086\u00f7\r\u0001\u0001\u0005\u0005\u0000\u0003\u0082\u0001\u0001\u0000*\u000eu\u0015\u00b5\u009a\u00e1\u00f49\u00d4X\u0094\u00b3\u0018\u001f\u0004\u00d3\u0014\r\u00fd\u00a7\u00d0-I\\\u00f1\u00e1\u00e8\u001c\u008e,sI\u00bbB\u00d4\u0002\u000e\u00ecA\u00ff\u00a8\u00ee\u00a7\u0080\u00c4\u0081w|\u0093\u0003k\u00be\u000b9\u00de>\u00f7\u0010\u00a8\u009b\u00afS\u0082d\u00d4X\u0092\u00a4\u00e1\u00cd\u00ca\u00f3s\u001e\u0000\u0085\u00bc\u00eefj\u00efN\u008f1\u00d9| \u000bG\u00810\u00a44\u00c0\u00f1\u00f2]\u001c\u00c7\u00ecq\u00e1T]\u009bxM\u0012J\u00e2\u0087k\u0099\u00a2^:U\u00bf\u0093\u00eab\u00d5A\u00e2U\u00b3\u009c\u00b9\n\u008c\u0019p\u00e1\u00a3\u00e5\u00906\u00d2$\u009d\u00ac\u00e8\u00c1\u00c69\u000b|\u0092\u0091\u00f2\u009f\u00bcIX\u0011\u000e\u00d3m\u00e4\u00b3\u0000\u009a\u0012\u0092o\u00ceZ\u00a4\u0095\u0081P;v\u00ee;\u00ee\u00f7<\u00f4I\u0082\u0019%\u00e2\rH\u000c\u0002\r\u00bf\u00c1)\u00acO\u00b3\u0012\u008f\u001f\u00e7\u00f7l\u00e9(g\"&d\u00c8\u00ae}\u00d0\u00c3\u00bf\u0093\"\u0002sm4\u0003Pl3\u00c7\n?M\u0094ES\u0010\u00cc\np\u00ffD\u00cdC\u00f50\u0000\u00c1\u00e0\u0082\u0015\u000b\u00e9\u00a5\u001dH\u00aa\u0019\u00bdt\u00aa"

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/libraries/matchstick/provider/AppDataProvider;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 72
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/provider/AppDataProvider;->a:Landroid/content/UriMatcher;

    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1012
    invoke-static {p1}, Lhok;->a(Landroid/content/Context;)Lhoj;

    move-result-object v1

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    .line 138
    invoke-static {p0, v2, v3}, Lhop;->a(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/util/List;

    move-result-object v0

    .line 143
    new-instance v2, Landroid/database/MatrixCursor;

    sget-object v3, Lhqn;->a:[Ljava/lang/String;

    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoq;

    .line 146
    invoke-virtual {v0, v1}, Lhoq;->a(Lhoj;)Lnea;

    move-result-object v4

    .line 147
    if-eqz v4, :cond_1

    .line 148
    invoke-static {v4}, Lmhh;->a(Lmhh;)[B

    move-result-object v4

    .line 149
    invoke-virtual {v0}, Lhoq;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 152
    invoke-virtual {v0}, Lhoq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhse;->a(Ljava/lang/String;)Lnfg;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lmhh;->a(Lmhh;)[B

    move-result-object v0

    .line 154
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v4, v5, v6

    aput-object v0, v5, v7

    invoke-virtual {v2, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 159
    :cond_0
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v4, v0, v6

    new-array v4, v6, [B

    aput-object v4, v0, v7

    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 162
    :cond_1
    const-string v0, "AppData"

    const-string v4, "Failed to convert to InboxMessage"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Laat;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 165
    :cond_2
    const-string v0, "matchstick_remove_notifications_after_msg_handoff"

    invoke-virtual {v1, v0, v7}, Lhoj;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    invoke-static {p0, p1}, Lhop;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 170
    :cond_3
    return-object v2
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Lhos;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 121
    invoke-virtual {p1}, Lhos;->m()Ljava/lang/String;

    move-result-object v2

    .line 122
    const/4 v0, 0x5

    invoke-static {p0, v2, v0}, Lhop;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 124
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 125
    :cond_0
    const/4 v0, 0x0

    .line 132
    :goto_0
    return-object v0

    .line 127
    :cond_1
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v0, Lhqn;->b:[Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v0, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 128
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-virtual {v1, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1

    .line 131
    :cond_2
    const-string v0, "AppData"

    const-string v4, "Export %s messages for conversation %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    aput-object v2, v5, v7

    invoke-static {v0, v4, v5}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 132
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 211
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lfjs;->a(Z)V

    .line 212
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 213
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2000
    sget-object v4, Lfjc;->a:Lfjc;

    .line 215
    invoke-virtual {v4, v3, v0}, Lfjc;->b(Landroid/content/pm/PackageManager;I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v2, v1

    .line 252
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 211
    goto :goto_0

    .line 220
    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v4

    .line 221
    if-eqz v4, :cond_0

    array-length v0, v4

    if-lez v0, :cond_0

    .line 226
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v4, v0

    const/16 v5, 0x40

    invoke-virtual {v3, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 227
    array-length v5, v0

    if-eq v5, v1, :cond_3

    .line 228
    const-string v0, "AppData"

    const-string v3, "Package has more than one signature."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Laat;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 249
    :catch_0
    move-exception v0

    .line 250
    const-string v3, "AppData"

    const-string v5, "Package %s not found"

    new-array v1, v1, [Ljava/lang/Object;

    aget-object v4, v4, v2

    aput-object v4, v1, v2

    invoke-static {v3, v0, v5, v1}, Laat;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 232
    :cond_3
    const/4 v5, 0x0

    :try_start_1
    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    .line 233
    if-eqz v5, :cond_0

    .line 236
    sget-object v6, Lcom/google/android/libraries/matchstick/provider/AppDataProvider;->b:[Ljava/lang/String;

    array-length v7, v6

    move v0, v2

    :goto_2
    if-ge v0, v7, :cond_5

    aget-object v8, v6, v0

    .line 237
    invoke-static {v8}, Lcom/google/android/libraries/matchstick/provider/AppDataProvider;->a(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v5, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_4

    move v2, v1

    .line 238
    goto :goto_1

    .line 236
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 242
    :cond_5
    invoke-static {v3}, Lfja;->a(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    sget-object v3, Lcom/google/android/libraries/matchstick/provider/AppDataProvider;->c:[Ljava/lang/String;

    array-length v6, v3

    move v0, v2

    :goto_3
    if-ge v0, v6, :cond_0

    aget-object v7, v3, v0

    .line 244
    invoke-static {v7}, Lcom/google/android/libraries/matchstick/provider/AppDataProvider;->a(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v7

    if-eqz v7, :cond_6

    move v2, v1

    .line 245
    goto :goto_1

    .line 243
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 259
    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 262
    :goto_0
    return-object v0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    const-string v1, "AppData"

    const-string v2, "Failed to encode"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Laat;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 196
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "delete not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/provider/AppDataProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 177
    packed-switch v0, :pswitch_data_0

    .line 185
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 179
    :pswitch_0
    const-string v0, "vnd.android.cursor.dir/media.webrtc.server.tachyon.proto.nano.Tachyon.InboxMessage"

    goto :goto_0

    .line 181
    :pswitch_1
    const-string v0, "vnd.android.cursor.dir/vnd.google.android.libraries.matchstick.message_id"

    goto :goto_0

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 191
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "insert not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/provider/AppDataProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.libraries.matchstick.provider"

    const-string v2, "messages/*/*"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/provider/AppDataProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.libraries.matchstick.provider"

    const-string v2, "install_context/*/*"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    return v4
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/provider/AppDataProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    .line 88
    if-eqz v2, :cond_0

    if-eq v2, v5, :cond_0

    move-object v0, v1

    .line 117
    :goto_0
    return-object v0

    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/provider/AppDataProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 100
    invoke-static {v3, v0}, Lcom/google/android/libraries/matchstick/provider/AppDataProvider;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    new-instance v0, Ljava/lang/SecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Calling app is not allowed to access uri:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    invoke-static {v3}, Lhos;->a(Landroid/content/Context;)Lhos;

    move-result-object v4

    invoke-virtual {v4}, Lhos;->b()Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {v3}, Lhoo;->a(Landroid/content/Context;)Lhoo;

    move-result-object v0

    invoke-virtual {v0}, Lhoo;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 111
    invoke-static {v3}, Lhos;->a(Landroid/content/Context;)Lhos;

    move-result-object v4

    .line 112
    if-ne v2, v5, :cond_4

    .line 113
    invoke-static {v0, v4}, Lcom/google/android/libraries/matchstick/provider/AppDataProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Lhos;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_4
    if-nez v2, :cond_5

    .line 115
    invoke-static {v0, v3}, Lcom/google/android/libraries/matchstick/provider/AppDataProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 117
    goto :goto_0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 201
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "update not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
