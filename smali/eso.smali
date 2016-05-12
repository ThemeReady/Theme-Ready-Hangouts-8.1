.class final Leso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lesn;


# direct methods
.method constructor <init>(Lesn;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Leso;->a:Lesn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Leso;->a:Lesn;

    .line 1028
    iget-object v0, v0, Lesn;->a:Lerw;

    .line 498
    invoke-virtual {v0}, Lerw;->a()V

    .line 499
    return-void
.end method
