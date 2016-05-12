.class final Leff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lefd;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lefe;


# direct methods
.method constructor <init>(Lefe;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Leff;->b:Lefe;

    iput-object p2, p0, Leff;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Leff;->b:Lefe;

    .line 1022
    iget-object v0, v0, Lefe;->a:Lbxi;

    .line 70
    iget-object v1, p0, Leff;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lbxi;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Leff;->b:Lefe;

    .line 2022
    iget-object v0, v0, Lefe;->b:Lbxi;

    .line 80
    iget-object v1, p0, Leff;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lbxi;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
