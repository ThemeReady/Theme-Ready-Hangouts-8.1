.class public final Lits;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Litu;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Litu;

    const-string v1, "debug.poke"

    invoke-direct {v0, v1}, Litu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lits;->a:Litu;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lits;->b:Ljava/util/List;

    return-void
.end method
