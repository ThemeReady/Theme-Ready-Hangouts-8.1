.class final Lbdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbdk;


# direct methods
.method constructor <init>(Lbdk;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lbdm;->a:Lbdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lbdm;->a:Lbdk;

    invoke-virtual {v0}, Lbdk;->d()V

    .line 65
    iget-object v0, p0, Lbdm;->a:Lbdk;

    .line 1044
    const/4 v1, 0x0

    iput-object v1, v0, Lbdk;->c:Lbdm;

    .line 66
    return-void
.end method
