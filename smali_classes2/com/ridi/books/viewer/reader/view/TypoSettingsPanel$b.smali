.class public final Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$b;->a:Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$b;->a:Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;

    const-string v1, "v"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;->a(Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;I)V

    return-void
.end method
