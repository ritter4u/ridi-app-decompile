.class public final Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    const-string p3, "seekBar"

    invoke-static {p1, p3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Lf/a/a/a/b/q;

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-direct {p3, p2}, Lf/a/a/a/b/q;-><init>(F)V

    invoke-static {p3}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

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
