.class public final Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$e;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$e;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$e$a;->a:Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$e;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$e$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$e$a;->a:Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$e;

    iget-object p1, p1, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$e;->e:Lb0/t/a/l;

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$e$a;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$e$a$a;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$e$a$a;-><init>(Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$e$a;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
