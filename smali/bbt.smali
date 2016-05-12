.class public final Lbbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liss;
.implements Livt;
.implements Livx;


# static fields
.field private static final a:Lfbd;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lisf;

.field private d:Lbcz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "CallMediaTypeRefreshMixin"

    invoke-static {v0}, Lfbd;->a(Ljava/lang/String;)Lfbd;

    move-result-object v0

    sput-object v0, Lbbt;->a:Lfbd;

    return-void
.end method

.method public constructor <init>(Live;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1, p0}, Live;->a(Livx;)Livx;

    .line 29
    return-void
.end method


# virtual methods
.method public X_()V
    .locals 6

    .prologue
    .line 40
    sget-object v0, Lbbt;->a:Lfbd;

    const-string v1, "CallMediaTypeRefreshMixin.onResume"

    invoke-virtual {v0, v1}, Lfbd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    iget-object v0, p0, Lbbt;->c:Lisf;

    const-class v2, Lhwp;

    invoke-virtual {v0, v2}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    .line 42
    invoke-interface {v0}, Lhwp;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    iget-object v2, p0, Lbbt;->b:Landroid/content/Context;

    const-string v3, "babel_enable_call_media_type_refresh"

    const/4 v4, 0x1

    .line 50
    invoke-static {v2, v3, v4}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    iget-object v2, p0, Lbbt;->b:Landroid/content/Context;

    const-string v3, "babel_call_media_type_refresh_initial_delay_ms"

    sget-wide v4, Lefh;->y:J

    .line 56
    invoke-static {v2, v3, v4, v5}, Laat;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 60
    iget-object v4, p0, Lbbt;->d:Lbcz;

    new-instance v5, Lbbw;

    .line 61
    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    invoke-direct {v5, v0, v2, v3}, Lbbw;-><init>(IJ)V

    .line 60
    invoke-interface {v4, v5}, Lbcz;->a(Lbda;)Lbct;

    .line 64
    :cond_0
    sget-object v0, Lbbt;->a:Lfbd;

    invoke-virtual {v0, v1}, Lfbd;->c(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public a(Landroid/content/Context;Lisf;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    iput-object p1, p0, Lbbt;->b:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lbbt;->c:Lisf;

    .line 35
    const-class v0, Lbcz;

    invoke-virtual {p2, v0}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcz;

    iput-object v0, p0, Lbbt;->d:Lbcz;

    .line 36
    return-void
.end method
