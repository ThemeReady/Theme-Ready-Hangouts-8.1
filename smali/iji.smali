.class final Liji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqe;


# instance fields
.field final synthetic a:Lijg;


# direct methods
.method constructor <init>(Lijg;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Liji;->a:Lijg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 182
    new-instance v0, Ligz;

    iget-object v1, p0, Liji;->a:Lijg;

    .line 1036
    iget-object v1, v1, Lijg;->context:Lisj;

    .line 182
    invoke-direct {v0, v1}, Ligz;-><init>(Landroid/content/Context;)V

    new-instance v1, Lihg;

    invoke-direct {v1}, Lihg;-><init>()V

    const-class v2, Ligs;

    .line 184
    invoke-virtual {v1, v2}, Lihg;->a(Ljava/lang/Class;)Lihg;

    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ligz;->a(Lihg;)Ligz;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ligz;->a()Landroid/content/Intent;

    move-result-object v0

    .line 186
    iget-object v1, p0, Liji;->a:Lijg;

    .line 2036
    iget-object v1, v1, Lijg;->b:Lhyz;

    .line 186
    sget v2, Laat;->vu:I

    invoke-virtual {v1, v2, v0}, Lhyz;->a(ILandroid/content/Intent;)V

    .line 187
    const/4 v0, 0x1

    return v0
.end method
