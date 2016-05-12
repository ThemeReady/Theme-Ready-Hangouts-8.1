.class public Lfcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbnx;


# direct methods
.method public constructor <init>(Lbnx;)V
    .locals 0

    .prologue
    .line 8110
    iput-object p1, p0, Lfcc;->a:Lbnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 4115
    packed-switch p1, :pswitch_data_0

    .line 4123
    iget-object v0, p0, Lfcc;->a:Lbnx;

    .line 6285
    iget-object v0, v0, Lbnx;->aU:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    .line 4123
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->c()V

    .line 4126
    :goto_0
    iget-object v0, p0, Lfcc;->a:Lbnx;

    .line 7285
    invoke-virtual {v0}, Lbnx;->U()V

    .line 4127
    return-void

    .line 4117
    :pswitch_0
    iget-object v0, p0, Lfcc;->a:Lbnx;

    .line 4285
    iget-object v0, v0, Lbnx;->aU:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    .line 4117
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a()V

    goto :goto_0

    .line 4120
    :pswitch_1
    iget-object v0, p0, Lfcc;->a:Lbnx;

    .line 5285
    iget-object v0, v0, Lbnx;->aU:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    .line 4120
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->b()V

    goto :goto_0

    .line 4115
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
