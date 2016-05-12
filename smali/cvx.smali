.class final Lcvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcwg;

.field final synthetic b:Lcvw;


# direct methods
.method constructor <init>(Lcvw;Lcwg;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lcvx;->b:Lcvw;

    iput-object p2, p0, Lcvx;->a:Lcwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lcvx;->a:Lcwg;

    iget-object v1, p0, Lcvx;->b:Lcvw;

    iget-object v1, v1, Lcvw;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lba;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcwg;->a(Landroid/app/Activity;)V

    .line 664
    return-void
.end method
