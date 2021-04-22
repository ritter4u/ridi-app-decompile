.class public final Lcom/ridi/books/viewer/reader/activity/ReaderActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Landroid/net/Uri;)Landroid/app/AlertDialog$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$d;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$d;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$d;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    iget-object p2, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$d;->b:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c(Landroid/net/Uri;)V

    return-void
.end method
