.class final Lcze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lczd;


# direct methods
.method constructor <init>(Lczd;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcze;->a:Lczd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 533
    sget-boolean v0, Lczd;->n:Z

    .line 536
    iget-object v0, p0, Lcze;->a:Lczd;

    .line 1092
    invoke-virtual {v0}, Lczd;->v()V

    .line 537
    return-void
.end method
