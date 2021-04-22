.class public final Lcom/ridi/books/helper/Preferences$e;
.super Lcom/ridi/books/helper/Preferences$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/helper/Preferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final synthetic c:Lcom/ridi/books/helper/Preferences;


# direct methods
.method public constructor <init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/ridi/books/helper/Preferences$e;->c:Lcom/ridi/books/helper/Preferences;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ridi/books/helper/Preferences$b;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/ridi/books/helper/Preferences$e;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    const-string p4, "key"

    .line 1
    invoke-static {p2, p4}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ridi/books/helper/Preferences$e;->c:Lcom/ridi/books/helper/Preferences;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ridi/books/helper/Preferences$b;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/ridi/books/helper/Preferences$e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lb0/w/j;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb0/w/j<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ridi/books/helper/Preferences$e;->c:Lcom/ridi/books/helper/Preferences;

    invoke-virtual {p1}, Lcom/ridi/books/helper/Preferences;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/ridi/books/helper/Preferences$b;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
