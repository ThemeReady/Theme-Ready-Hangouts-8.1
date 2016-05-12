.class final Lega;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lefz;


# direct methods
.method constructor <init>(Lefz;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lega;->a:Lefz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 1208
    invoke-static {}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->i()V

    .line 325
    return-void
.end method
