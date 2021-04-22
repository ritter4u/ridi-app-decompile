.class public final Lcom/ridi/books/viewer/reader/activity/ReaderActivity$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lf/b0/a/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Lf/a/a/a/b/i1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$s;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lf/a/a/a/b/i1;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$s;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    const/4 v0, 0x1

    const-string v1, "\uc678\uc7a5 SD \uce74\ub4dc\uac00 \ub9c8\uc6b4\ud2b8 \ud574\uc81c \ud639\uc740 \uc81c\uac70\ub418\uc5b4 \ucc45\uc744 \ub2eb\uc2b5\ub2c8\ub2e4."

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$s;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->e:Z

    .line 5
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->finish()V

    return-void
.end method
