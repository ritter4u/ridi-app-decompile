.class public Lcom/pspdfkit/framework/bk$b;
.super Lcom/pspdfkit/framework/d8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/pspdfkit/framework/bk;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/bk;Lcom/pspdfkit/framework/bk$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/bk$b;->b:Lcom/pspdfkit/framework/bk;

    invoke-direct {p0}, Lcom/pspdfkit/framework/d8;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/bk$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/bk$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/bk$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/bk$b;->a:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/x7;
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/bk$b;->b:Lcom/pspdfkit/framework/bk;

    invoke-virtual {p1}, Landroid/widget/EditText;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/pspdfkit/framework/bk$b;->a:Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/pspdfkit/framework/x7;->a:Lcom/pspdfkit/framework/x7;

    return-object p1
.end method
