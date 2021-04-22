.class public Lcom/pspdfkit/framework/ph$a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/ph;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/ph;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ph;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/ph$a;->a:Lcom/pspdfkit/framework/ph;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ph$a;->a:Lcom/pspdfkit/framework/ph;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/ph;->a(Lcom/pspdfkit/framework/ph;I)Lcom/pspdfkit/framework/ph$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ph$a;->a:Lcom/pspdfkit/framework/ph;

    invoke-static {v0}, Lcom/pspdfkit/framework/ph;->a(Lcom/pspdfkit/framework/ph;)Lcom/pspdfkit/framework/ph$b;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/ph$a;->a:Lcom/pspdfkit/framework/ph;

    invoke-static {v0}, Lcom/pspdfkit/framework/ph;->b(Lcom/pspdfkit/framework/ph;)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/ph$a;->a:Lcom/pspdfkit/framework/ph;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/ph;->a(Lcom/pspdfkit/framework/ph;Lcom/pspdfkit/framework/ph$b;)Lcom/pspdfkit/framework/ph$b;

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/ph$a;->a:Lcom/pspdfkit/framework/ph;

    invoke-static {v0}, Lcom/pspdfkit/framework/ph;->c(Lcom/pspdfkit/framework/ph;)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/ph$a;->a:Lcom/pspdfkit/framework/ph;

    invoke-static {v0}, Lcom/pspdfkit/framework/ph;->d(Lcom/pspdfkit/framework/ph;)J

    move-result-wide v0

    const-wide/16 v2, 0x5dc

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 7
    sget-object v0, Lcom/pspdfkit/framework/ph$b;->c:Lcom/pspdfkit/framework/ph$b;

    const-string v1, "PSPDFKit.OrientationDetector"

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/ph$a;->a:Lcom/pspdfkit/framework/ph;

    invoke-static {v0}, Lcom/pspdfkit/framework/ph;->e(Lcom/pspdfkit/framework/ph;)I

    move-result v0

    if-eqz v0, :cond_5

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "switch to SCREEN_ORIENTATION_LANDSCAPE"

    .line 9
    invoke-static {v1, v3, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/ph$a;->a:Lcom/pspdfkit/framework/ph;

    invoke-static {v0, v2}, Lcom/pspdfkit/framework/ph;->b(Lcom/pspdfkit/framework/ph;I)I

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/ph$a;->a:Lcom/pspdfkit/framework/ph;

    invoke-static {v0}, Lcom/pspdfkit/framework/ph;->f(Lcom/pspdfkit/framework/ph;)Lcom/pspdfkit/framework/ph$c;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/framework/ph$a;->a:Lcom/pspdfkit/framework/ph;

    invoke-static {v0}, Lcom/pspdfkit/framework/ph;->f(Lcom/pspdfkit/framework/ph;)Lcom/pspdfkit/framework/ph$c;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lcom/pspdfkit/framework/ph$c;->a(ILcom/pspdfkit/framework/ph$b;)V

    goto/16 :goto_0

    .line 13
    :cond_2
    sget-object v0, Lcom/pspdfkit/framework/ph$b;->a:Lcom/pspdfkit/framework/ph$b;

    if-ne p1, v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/framework/ph$a;->a:Lcom/pspdfkit/framework/ph;

    invoke-static {v0}, Lcom/pspdfkit/framework/ph;->e(Lcom/pspdfkit/framework/ph;)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "switch to SCREEN_ORIENTATION_PORTRAIT"

    .line 15
    invoke-static {v1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/framework/ph$a;->a:Lcom/pspdfkit/framework/ph;

    invoke-static {v0, v3}, Lcom/pspdfkit/framework/ph;->b(Lcom/pspdfkit/framework/ph;I)I

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/framework/ph$a;->a:Lcom/pspdfkit/framework/ph;

    invoke-static {v0}, Lcom/pspdfkit/framework/ph;->f(Lcom/pspdfkit/framework/ph;)Lcom/pspdfkit/framework/ph$c;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/framework/ph$a;->a:Lcom/pspdfkit/framework/ph;

    invoke-static {v0}, Lcom/pspdfkit/framework/ph;->f(Lcom/pspdfkit/framework/ph;)Lcom/pspdfkit/framework/ph$c;

    move-result-object v0

    invoke-interface {v0, v3, p1}, Lcom/pspdfkit/framework/ph$c;->a(ILcom/pspdfkit/framework/ph$b;)V

    goto :goto_0

    .line 19
    :cond_3
    sget-object v0, Lcom/pspdfkit/framework/ph$b;->b:Lcom/pspdfkit/framework/ph$b;

    if-ne p1, v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/framework/ph$a;->a:Lcom/pspdfkit/framework/ph;

    invoke-static {v0}, Lcom/pspdfkit/framework/ph;->e(Lcom/pspdfkit/framework/ph;)I

    move-result v0

    const/16 v3, 0x9

    if-eq v0, v3, :cond_5

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "switch to SCREEN_ORIENTATION_REVERSE_PORTRAIT"

    .line 21
    invoke-static {v1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/pspdfkit/framework/ph$a;->a:Lcom/pspdfkit/framework/ph;

    invoke-static {v0, v3}, Lcom/pspdfkit/framework/ph;->b(Lcom/pspdfkit/framework/ph;I)I

    .line 23
    iget-object v0, p0, Lcom/pspdfkit/framework/ph$a;->a:Lcom/pspdfkit/framework/ph;

    invoke-static {v0}, Lcom/pspdfkit/framework/ph;->f(Lcom/pspdfkit/framework/ph;)Lcom/pspdfkit/framework/ph$c;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Lcom/pspdfkit/framework/ph$a;->a:Lcom/pspdfkit/framework/ph;

    invoke-static {v0}, Lcom/pspdfkit/framework/ph;->f(Lcom/pspdfkit/framework/ph;)Lcom/pspdfkit/framework/ph$c;

    move-result-object v0

    invoke-interface {v0, v3, p1}, Lcom/pspdfkit/framework/ph$c;->a(ILcom/pspdfkit/framework/ph$b;)V

    goto :goto_0

    .line 25
    :cond_4
    sget-object v0, Lcom/pspdfkit/framework/ph$b;->d:Lcom/pspdfkit/framework/ph$b;

    if-ne p1, v0, :cond_5

    .line 26
    iget-object v0, p0, Lcom/pspdfkit/framework/ph$a;->a:Lcom/pspdfkit/framework/ph;

    invoke-static {v0}, Lcom/pspdfkit/framework/ph;->e(Lcom/pspdfkit/framework/ph;)I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_5

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "switch to SCREEN_ORIENTATION_REVERSE_LANDSCAPE"

    .line 27
    invoke-static {v1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/pspdfkit/framework/ph$a;->a:Lcom/pspdfkit/framework/ph;

    invoke-static {v0, v3}, Lcom/pspdfkit/framework/ph;->b(Lcom/pspdfkit/framework/ph;I)I

    .line 29
    iget-object v0, p0, Lcom/pspdfkit/framework/ph$a;->a:Lcom/pspdfkit/framework/ph;

    invoke-static {v0}, Lcom/pspdfkit/framework/ph;->f(Lcom/pspdfkit/framework/ph;)Lcom/pspdfkit/framework/ph$c;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 30
    iget-object v0, p0, Lcom/pspdfkit/framework/ph$a;->a:Lcom/pspdfkit/framework/ph;

    invoke-static {v0}, Lcom/pspdfkit/framework/ph;->f(Lcom/pspdfkit/framework/ph;)Lcom/pspdfkit/framework/ph$c;

    move-result-object v0

    invoke-interface {v0, v3, p1}, Lcom/pspdfkit/framework/ph$c;->a(ILcom/pspdfkit/framework/ph$b;)V

    :cond_5
    :goto_0
    return-void
.end method
