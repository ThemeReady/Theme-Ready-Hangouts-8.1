.class final Lfiq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfkb;

.field final synthetic b:Lfip;


# direct methods
.method constructor <init>(Lfip;Lfkb;)V
    .locals 0

    iput-object p1, p0, Lfiq;->b:Lfip;

    iput-object p2, p0, Lfiq;->a:Lfkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lfiq;->b:Lfip;

    iget-object v0, v0, Lfip;->b:Lfim;

    iget-object v1, p0, Lfiq;->b:Lfip;

    iget-object v1, v1, Lfip;->a:Lfjm;

    iget-object v2, p0, Lfiq;->a:Lfkb;

    invoke-static {v0, v1, v2}, Lfim;->a(Lfim;Lfjm;Lfkb;)Lfjt;

    return-void
.end method
