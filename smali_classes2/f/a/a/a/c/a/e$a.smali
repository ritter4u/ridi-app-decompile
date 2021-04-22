.class public final Lf/a/a/a/c/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/c/a/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/c/a/e;


# direct methods
.method public constructor <init>(Lf/a/a/a/c/a/e;Lio/reactivex/subjects/CompletableSubject;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c/a/e$a;->a:Lf/a/a/a/c/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    iget-object p2, p0, Lf/a/a/a/c/a/e$a;->a:Lf/a/a/a/c/a/e;

    .line 2
    iget-object p2, p2, Lf/a/a/a/c/a/e;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/main/download/DownloadManager;->a(Ljava/lang/String;)V

    return-void
.end method
