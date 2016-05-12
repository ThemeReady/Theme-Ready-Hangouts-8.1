.class final Lanx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawl;


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Lawn;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {}, Lawn;->a()Lawn;

    move-result-object v0

    iput-object v0, p0, Lanx;->b:Lawn;

    .line 63
    iput-object p1, p0, Lanx;->a:Ljava/security/MessageDigest;

    .line 64
    return-void
.end method


# virtual methods
.method public i_()Lawn;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lanx;->b:Lawn;

    return-object v0
.end method
