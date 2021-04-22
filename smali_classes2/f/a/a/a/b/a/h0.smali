.class public final Lf/a/a/a/b/a/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;I)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/a/h0;->a:Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;

    iput p2, p0, Lf/a/a/a/b/a/h0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/a/h0;->a:Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;

    const v1, 0x7f0a00f2

    invoke-static {v0, v1}, Lf/m/b/a/x/j0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lf/a/a/a/b/a/h0;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollX(I)V

    return-void
.end method
