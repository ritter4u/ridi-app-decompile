.class public final Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$a;
.super Lcom/ridi/books/helper/Preferences$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

.field public final synthetic c:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;Ljava/lang/String;Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$a;->c:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ridi/books/helper/Preferences$b;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$a;->b:Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    return-void
.end method


# virtual methods
.method public final a(Lb0/w/j;)Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb0/w/j<",
            "*>;)",
            "Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$a;->c:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;

    .line 2
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->a:Landroid/content/SharedPreferences;

    .line 3
    iget-object v0, p0, Lcom/ridi/books/helper/Preferences$b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "READING_RATE"

    .line 5
    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$a;->c:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;

    .line 7
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->a:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "editor"

    .line 9
    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ridi/books/helper/Preferences$b;->a:Ljava/lang/String;

    .line 11
    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;->READING_PROGRESS:Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    const-string v1, "READING_PROGRESS"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    sget-object p1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;->READING_PROGRESS:Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    goto :goto_0

    :cond_0
    const-string v0, "name"

    .line 14
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;->valueOf(Ljava/lang/String;)Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$a;->b:Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    :goto_1
    return-object p1
.end method

.method public final a(Lb0/w/j;Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb0/w/j<",
            "*>;",
            "Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$a;->c:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;

    .line 17
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->a:Landroid/content/SharedPreferences;

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "editor"

    .line 19
    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/ridi/books/helper/Preferences$b;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
