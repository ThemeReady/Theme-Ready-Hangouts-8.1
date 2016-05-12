.class final Lcyz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;IZZZ)V
    .locals 6

    .prologue
    .line 192
    const/4 v0, 0x0

    invoke-static {p0, p1, p3, p4, v0}, Lcxz;->a(Landroid/content/Context;IZZZ)Lcxz;

    move-result-object v2

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 195
    invoke-static/range {v0 .. v5}, Lcyv;->a(Landroid/content/Context;ILcxz;ZZZ)V

    .line 196
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;ILbgm;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 208
    invoke-static {p4}, Leyv;->a(Ljava/lang/String;)Leyv;

    move-result-object v1

    .line 1319
    sget-object v0, Ldww;->v:Ldns;

    invoke-virtual {v0, p2}, Ldns;->b(I)Z

    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 1345
    sget-object v0, Ldww;->x:Ldns;

    invoke-virtual {v0, p2}, Ldns;->b(I)Z

    move-result v0

    .line 212
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 214
    invoke-virtual {v1}, Leyv;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 216
    invoke-static {v0}, Lbgm;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 217
    invoke-virtual {p3, v0, v5}, Lbgm;->b(Ljava/lang/String;Z)Ldol;

    goto :goto_0

    .line 223
    :cond_1
    invoke-static {p3, v1}, Lbgg;->a(Lbgm;Leyv;)I

    move-result v0

    .line 224
    if-lez v0, :cond_2

    const-class v0, Lelx;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelx;

    invoke-virtual {v0, p2}, Lelx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    invoke-static {p1, p2, v5, v4, v4}, Lcyz;->a(Landroid/content/Context;IZZZ)V

    .line 228
    :cond_2
    return-void
.end method
