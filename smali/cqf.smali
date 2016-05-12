.class final Lcqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcpz;

.field final synthetic b:Lcqd;


# direct methods
.method constructor <init>(Lcqd;Lcpz;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcqf;->b:Lcqd;

    iput-object p2, p0, Lcqf;->a:Lcpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcqf;->a:Lcpz;

    const-string v1, "dismiss_high_affinity"

    invoke-interface {v0, v1}, Lcpz;->b(Ljava/lang/String;)V

    .line 85
    return-void
.end method
