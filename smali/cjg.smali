.class final Lcjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcjf;


# direct methods
.method constructor <init>(Lcjf;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcjg;->a:Lcjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcjg;->a:Lcjf;

    .line 1021
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcjf;->a(ZLjava/lang/Integer;)V

    .line 40
    return-void
.end method
