.class public final Lnjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1029
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->b:Laua;

    .line 424
    if-eqz v0, :cond_0

    .line 433
    :goto_0
    return-void

    .line 426
    :cond_0
    new-instance v0, Lnje;

    invoke-direct {v0, p0}, Lnje;-><init>(Lnjd;)V

    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->b(Laua;)Laua;

    .line 2029
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->b:Laua;

    .line 432
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->a(Laua;)V

    goto :goto_0
.end method
