.class final Lyf;
.super Lyc;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lyc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lyg;

    invoke-direct {v0, p0}, Lyg;-><init>(Lyf;)V

    sput-object v0, Laba;->c:Labb;

    .line 34
    return-void
.end method
