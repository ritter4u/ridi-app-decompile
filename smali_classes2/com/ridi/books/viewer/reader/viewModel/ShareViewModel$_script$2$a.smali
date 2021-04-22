.class public final Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;->invoke()Lv/v/v;
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
        "Lv/v/y<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv/v/v;

.field public final synthetic b:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;


# direct methods
.method public constructor <init>(Lv/v/v;Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2$a;->a:Lv/v/v;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2$a;->b:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2$a;->a:Lv/v/v;

    const-string v0, "replace(\'contentText\',\'"

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2$a;->b:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;

    iget-object v1, v1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;->this$0:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;

    .line 3
    iget-object v2, v1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->i:Lv/v/x;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "totalText"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const-string v2, "([\r\n\t]+\\s*)+"

    .line 4
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iget-object v1, v1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, "<br>"

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Pattern.compile(\"([\\r\\n\\\u2026lText).replaceAll(\"<br>\")"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v4

    :cond_1
    const-string v2, "[\r\n\t]"

    .line 5
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iget-object v1, v1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->l:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Pattern.compile(\"[\\r\\n\\t\u2026otalText).replaceAll(\" \")"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "\\"

    const-string v5, "\\\\"

    .line 6
    invoke-static {v1, v4, v5, v3, v2}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\'"

    const-string v5, "\\\'"

    invoke-static {v1, v4, v5, v3, v2}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v4
.end method
