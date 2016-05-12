.class final Lgxs;
.super Lgxr;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lgxr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lgxt;

    invoke-direct {v0, p0}, Lgxt;-><init>(Lgxs;)V

    sput-object v0, Lgxu;->c:Labb;

    .line 34
    return-void
.end method
