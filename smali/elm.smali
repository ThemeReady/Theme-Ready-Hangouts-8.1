.class final Lelm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lelj;


# direct methods
.method constructor <init>(Lelj;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lelm;->a:Lelj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lelm;->a:Lelj;

    .line 1041
    invoke-virtual {v0}, Lelj;->b()V

    .line 199
    return-void
.end method
