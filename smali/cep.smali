.class final Lcep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lceo;


# direct methods
.method constructor <init>(Lceo;I)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcep;->b:Lceo;

    iput p2, p0, Lcep;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lcep;->b:Lceo;

    invoke-virtual {v0}, Lceo;->a()V

    .line 174
    iget v0, p0, Lcep;->a:I

    .line 1032
    sget-object v1, Lcek;->a:Lepc;

    .line 176
    invoke-static {v1}, Lepb;->b(Lepc;)J

    move-result-wide v2

    .line 174
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(IJ)V

    .line 177
    iget-object v0, p0, Lcep;->b:Lceo;

    invoke-virtual {v0}, Lceo;->getActivity()Lba;

    move-result-object v0

    invoke-virtual {v0}, Lba;->finish()V

    .line 178
    invoke-static {}, Laat;->o()V

    .line 179
    return-void
.end method
