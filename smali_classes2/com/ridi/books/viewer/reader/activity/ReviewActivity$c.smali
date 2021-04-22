.class public final Lcom/ridi/books/viewer/reader/activity/ReviewActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/ReviewActivity;->G()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/ReviewActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/ReviewActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReviewActivity$c;->a:Lcom/ridi/books/viewer/reader/activity/ReviewActivity;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/activity/ReviewActivity$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReviewActivity$c;->a:Lcom/ridi/books/viewer/reader/activity/ReviewActivity;

    .line 3
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/activity/ReviewActivity;->e:Lb0/c;

    invoke-interface {p1}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReviewActivity$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
