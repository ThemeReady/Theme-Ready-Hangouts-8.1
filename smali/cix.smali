.class final Lcix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcir;


# direct methods
.method constructor <init>(Lcir;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lcix;->a:Lcir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Lcix;->a:Lcir;

    .line 1051
    iget-object v0, v0, Lcir;->d:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 639
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcix;->a:Lcir;

    .line 2051
    iget-object v0, v0, Lcir;->d:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 640
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b()V

    .line 641
    iget-object v0, p0, Lcix;->a:Lcir;

    iget-object v1, p0, Lcix;->a:Lcir;

    .line 3051
    iget-object v1, v1, Lcir;->d:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 4051
    invoke-virtual {v0, v1}, Lcir;->a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V

    .line 643
    :cond_0
    iget-object v0, p0, Lcix;->a:Lcir;

    .line 5051
    iget-object v0, v0, Lcir;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 643
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 644
    iget-object v0, p0, Lcix;->a:Lcir;

    .line 6051
    iget-object v0, v0, Lcir;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 644
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b()V

    .line 645
    iget-object v0, p0, Lcix;->a:Lcir;

    iget-object v1, p0, Lcix;->a:Lcir;

    .line 7051
    iget-object v1, v1, Lcir;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 8051
    invoke-virtual {v0, v1}, Lcir;->a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V

    .line 647
    :cond_1
    return-void
.end method
