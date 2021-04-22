.class public final Lcom/ridi/books/helper/Preferences$JsonDelegate;
.super Lcom/ridi/books/helper/Preferences$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/helper/Preferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "JsonDelegate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ridi/books/helper/Preferences$b;"
    }
.end annotation


# instance fields
.field public final b:Lb0/c;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/ridi/books/helper/Preferences;


# direct methods
.method public constructor <init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p3, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ridi/books/helper/Preferences$JsonDelegate;->e:Lcom/ridi/books/helper/Preferences;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ridi/books/helper/Preferences$b;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/ridi/books/helper/Preferences$JsonDelegate;->c:Ljava/lang/Class;

    iput-object p4, p0, Lcom/ridi/books/helper/Preferences$JsonDelegate;->d:Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/ridi/books/helper/Preferences$JsonDelegate$gson$2;->INSTANCE:Lcom/ridi/books/helper/Preferences$JsonDelegate$gson$2;

    invoke-static {p1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/helper/Preferences$JsonDelegate;->b:Lb0/c;

    return-void
.end method


# virtual methods
.method public final a(Lb0/w/j;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb0/w/j<",
            "*>;)TT;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ridi/books/helper/Preferences$JsonDelegate;->e:Lcom/ridi/books/helper/Preferences;

    invoke-virtual {p1}, Lcom/ridi/books/helper/Preferences;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/ridi/books/helper/Preferences$b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/ridi/books/helper/Preferences$JsonDelegate;->b:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    .line 5
    invoke-static {p1}, Lf/m/b/a/x/j0;->o(Ljava/lang/String;)Lf/m/d/i;

    move-result-object p1

    iget-object v1, p0, Lcom/ridi/books/helper/Preferences$JsonDelegate;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->a(Lf/m/d/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    const-class v0, Lcom/ridi/books/helper/Preferences$JsonDelegate;

    const-string v1, "clazz"

    .line 7
    invoke-static {v0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    .line 8
    invoke-static {v0, v1, p1}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    iget-object p1, p0, Lcom/ridi/books/helper/Preferences$JsonDelegate;->d:Ljava/lang/Object;

    :goto_0
    if-eqz p1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/helper/Preferences$JsonDelegate;->d:Ljava/lang/Object;

    :goto_1
    return-object p1
.end method

.method public final a(Lb0/w/j;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb0/w/j<",
            "*>;TT;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/ridi/books/helper/Preferences$JsonDelegate;->e:Lcom/ridi/books/helper/Preferences;

    invoke-virtual {p1}, Lcom/ridi/books/helper/Preferences;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/ridi/books/helper/Preferences$b;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 13
    iget-object v1, p0, Lcom/ridi/books/helper/Preferences$JsonDelegate;->b:Lb0/c;

    invoke-interface {v1}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    .line 14
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
