.class public final Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity$b;->a:Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity$b;->a:Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity;

    rsub-int p2, p2, 0xd9

    .line 2
    iput p2, p1, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity;->c:I

    .line 3
    iget-object p2, p1, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity;->d:Landroid/widget/ImageView;

    invoke-static {p2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    iget p1, p1, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity;->c:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
