.class public final Lcom/ridi/books/viewer/reader/activity/ReaderActivity$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/ReaderActivity$b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity$b;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$b$b;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$b$b;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity$b;

    iget-object p1, p1, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$b;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->finish()V

    return-void
.end method
