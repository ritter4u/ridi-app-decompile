.class public abstract Lcom/ridi/books/viewer/common/AbsPasscodeLockManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb0/c;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/common/AbsPasscodeLockManager$preferences$2;->INSTANCE:Lcom/ridi/books/viewer/common/AbsPasscodeLockManager$preferences$2;

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/common/AbsPasscodeLockManager;->a:Lb0/c;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/AbsPasscodeLockManager;->a:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/AbsPasscodeLockManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 3
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ridibooks_ap_lock_password_key"

    if-eqz p1, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "iqwrbjqipbpgjqprfjwqefjipsdjfa"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "$this$md5"

    .line 5
    invoke-static {p1, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "MD5"

    .line 6
    invoke-static {p1, v2}, Lf/m/b/a/x/j0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public abstract b()Z
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/AbsPasscodeLockManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ridibooks_ap_lock_password_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
