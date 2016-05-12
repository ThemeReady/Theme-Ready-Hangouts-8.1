.class public final Lfms;
.super Lfnk;


# instance fields
.field private a:Lfmo;

.field private final b:I


# direct methods
.method public constructor <init>(Lfmo;I)V
    .locals 0

    invoke-direct {p0}, Lfnk;-><init>()V

    iput-object p1, p0, Lfms;->a:Lfmo;

    iput p2, p0, Lfms;->b:I

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lfms;->a:Lfmo;

    const-string v1, "onAccountValidationComplete can be called only once per call to validateAccount"

    invoke-static {v0, v1}, Laat;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfms;->a:Lfmo;

    iget v1, p0, Lfms;->b:I

    invoke-virtual {v0, p1, p2, v1}, Lfmo;->a(ILandroid/os/Bundle;I)V

    .line 1000
    const/4 v0, 0x0

    iput-object v0, p0, Lfms;->a:Lfmo;

    .line 0
    return-void
.end method

.method public a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lfms;->a:Lfmo;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Laat;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfms;->a:Lfmo;

    iget v1, p0, Lfms;->b:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lfmo;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 2000
    const/4 v0, 0x0

    iput-object v0, p0, Lfms;->a:Lfmo;

    .line 0
    return-void
.end method
