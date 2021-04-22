.class public final Lf/a/a/a/a/g0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/g0/m0;->a:Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    sget-object p1, Lcom/ridi/books/viewer/main/LibraryPreferences;->s:Lcom/ridi/books/viewer/main/LibraryPreferences;

    if-eqz p1, :cond_0

    .line 2
    sget-object p2, Lcom/ridi/books/viewer/main/LibraryPreferences;->l:Lcom/ridi/books/helper/Preferences$a;

    sget-object v0, Lcom/ridi/books/viewer/main/LibraryPreferences;->a:[Lb0/w/j;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;Z)V

    .line 3
    iget-object p1, p0, Lf/a/a/a/a/g0/m0;->a:Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
