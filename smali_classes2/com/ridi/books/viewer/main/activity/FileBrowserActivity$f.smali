.class public final Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->b(Ljava/lang/String;)V
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
        "Ljava/util/Comparator<",
        "Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;

.field public final synthetic b:Lf/a/a/b/e/a;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;Lf/a/a/b/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$f;->a:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$f;->b:Lf/a/a/b/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;

    check-cast p2, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$f;->a:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->l:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;

    .line 4
    invoke-static {p2, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p1, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;->c:Z

    iget-boolean v2, p2, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;->c:Z

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$f;->b:Lf/a/a/b/e/a;

    .line 7
    iget-object p1, p1, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1, p2}, Lf/a/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_0
    return v1
.end method
