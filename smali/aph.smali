.class public interface abstract Laph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laph;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Laph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lapi;

    invoke-direct {v0}, Lapi;-><init>()V

    sput-object v0, Laph;->a:Laph;

    .line 30
    new-instance v0, Lapl;

    invoke-direct {v0}, Lapl;-><init>()V

    invoke-virtual {v0}, Lapl;->a()Lapk;

    move-result-object v0

    sput-object v0, Laph;->b:Laph;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
