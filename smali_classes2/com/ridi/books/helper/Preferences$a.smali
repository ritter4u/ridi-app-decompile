.class public Lcom/ridi/books/helper/Preferences$a;
.super Lcom/ridi/books/helper/Preferences$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/helper/Preferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Z

.field public final synthetic c:Lcom/ridi/books/helper/Preferences;


# direct methods
.method public constructor <init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ridi/books/helper/Preferences$a;->c:Lcom/ridi/books/helper/Preferences;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ridi/books/helper/Preferences$b;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/ridi/books/helper/Preferences$a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lb0/w/j;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb0/w/j<",
            "*>;Z)V"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ridi/books/helper/Preferences$a;->c:Lcom/ridi/books/helper/Preferences;

    invoke-virtual {p1}, Lcom/ridi/books/helper/Preferences;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/ridi/books/helper/Preferences$b;->a:Ljava/lang/String;

    .line 6
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Ljava/lang/Object;Lb0/w/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb0/w/j<",
            "*>;)Z"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ridi/books/helper/Preferences$a;->c:Lcom/ridi/books/helper/Preferences;

    invoke-virtual {p1}, Lcom/ridi/books/helper/Preferences;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/ridi/books/helper/Preferences$b;->a:Ljava/lang/String;

    .line 3
    iget-boolean v0, p0, Lcom/ridi/books/helper/Preferences$a;->b:Z

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
