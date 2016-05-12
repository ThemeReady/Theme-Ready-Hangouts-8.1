.class final Llas;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Llfm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llfm",
            "<",
            "Llaq;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Llfm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llfm",
            "<",
            "Llaq;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Llfm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llfm",
            "<",
            "Llay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 332
    const-class v0, Llaq;

    const-string v1, "map"

    .line 333
    invoke-static {v0, v1}, Laat;->a(Ljava/lang/Class;Ljava/lang/String;)Llfm;

    move-result-object v0

    sput-object v0, Llas;->a:Llfm;

    .line 334
    const-class v0, Llaq;

    const-string v1, "size"

    .line 335
    invoke-static {v0, v1}, Laat;->a(Ljava/lang/Class;Ljava/lang/String;)Llfm;

    move-result-object v0

    sput-object v0, Llas;->b:Llfm;

    .line 336
    const-class v0, Llay;

    const-string v1, "emptySet"

    .line 337
    invoke-static {v0, v1}, Laat;->a(Ljava/lang/Class;Ljava/lang/String;)Llfm;

    move-result-object v0

    sput-object v0, Llas;->c:Llfm;

    .line 336
    return-void
.end method
