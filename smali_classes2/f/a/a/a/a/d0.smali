.class public final Lf/a/a/a/a/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumType"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a/d0;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/a/a/a/a/d0;->c:Ljava/lang/Class;

    .line 2
    sget-object p3, Lcom/ridi/books/viewer/main/LibraryPreferences;->s:Lcom/ridi/books/viewer/main/LibraryPreferences;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    sget-object p3, Lcom/ridi/books/viewer/main/LibraryPreferences;->b:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {p3, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p3, p0, Lf/a/a/a/a/d0;->c:Ljava/lang/Class;

    invoke-static {p3, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    .line 6
    :cond_0
    iput-object p2, p0, Lf/a/a/a/a/d0;->a:Ljava/lang/Enum;

    return-void

    .line 7
    :cond_1
    throw v0
.end method


# virtual methods
.method public final a(Lb0/w/j;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb0/w/j<",
            "*>;)TT;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lf/a/a/a/a/d0;->a:Ljava/lang/Enum;

    return-object p1
.end method

.method public final a(Lb0/w/j;Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb0/w/j<",
            "*>;TT;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lf/a/a/a/a/d0;->a:Ljava/lang/Enum;

    .line 3
    sget-object p1, Lcom/ridi/books/viewer/main/LibraryPreferences;->s:Lcom/ridi/books/viewer/main/LibraryPreferences;

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/ridi/books/viewer/main/LibraryPreferences;->b:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "editor"

    .line 6
    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lf/a/a/a/a/d0;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
