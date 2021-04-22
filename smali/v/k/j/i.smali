.class public Lv/k/j/i;
.super Lv/k/j/m;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/k/j/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lv/k/j/i;
    .locals 0

    .line 1
    invoke-static {p1}, Lv/k/j/k;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lv/k/j/m;->mSummaryText:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lv/k/j/m;->mSummaryTextSet:Z

    return-object p0
.end method

.method public apply(Lv/k/j/g;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    .line 2
    check-cast p1, Lv/k/j/n;

    .line 3
    iget-object p1, p1, Lv/k/j/n;->a:Landroid/app/Notification$Builder;

    .line 4
    invoke-direct {v0, p1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Lv/k/j/m;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    iget-object v0, p0, Lv/k/j/i;->a:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lv/k/j/i;->c:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lv/k/j/i;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 9
    :cond_0
    iget-boolean v0, p0, Lv/k/j/m;->mSummaryTextSet:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lv/k/j/m;->mSummaryText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    :cond_1
    return-void
.end method
