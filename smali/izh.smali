.class public interface abstract Lizh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lizh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lizi;

    invoke-direct {v0}, Lizi;-><init>()V

    sput-object v0, Lizh;->a:Lizh;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
