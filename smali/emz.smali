.class final Lemz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqd;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lemw;


# direct methods
.method constructor <init>(Lemw;I)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lemz;->b:Lemw;

    iput p2, p0, Lemz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lipz;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 387
    check-cast p1, Lekz;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lekz;->a(Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lemz;->b:Lemw;

    .line 1051
    iget-object v0, v0, Lemw;->b:Lhwu;

    .line 388
    iget v1, p0, Lemz;->a:I

    invoke-interface {v0, v1}, Lhwu;->b(I)Lhwx;

    move-result-object v0

    const-string v1, "sms_notification_sound_key"

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lhwx;->b(Ljava/lang/String;Ljava/lang/String;)Lhwx;

    move-result-object v0

    .line 389
    invoke-virtual {v0}, Lhwx;->d()I

    .line 390
    const/4 v0, 0x1

    return v0
.end method
