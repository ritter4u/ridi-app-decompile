.class public Lv/a0/a;
.super Lv/a0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/a0/a$b;,
        Lv/a0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv/a0/q<",
        "Lv/a0/a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lv/a0/q$b;
    value = "activity"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/a0/q;-><init>()V

    .line 2
    iput-object p1, p0, Lv/a0/a;->a:Landroid/content/Context;

    .line 3
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 4
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lv/a0/a;->b:Landroid/app/Activity;

    goto :goto_1

    .line 6
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lv/a0/j;
    .locals 1

    .line 63
    new-instance v0, Lv/a0/a$a;

    invoke-direct {v0, p0}, Lv/a0/a$a;-><init>(Lv/a0/q;)V

    return-object v0
.end method

.method public a(Lv/a0/j;Landroid/os/Bundle;Lv/a0/o;Lv/a0/q$a;)Lv/a0/j;
    .locals 10

    .line 1
    check-cast p1, Lv/a0/a$a;

    .line 2
    iget-object v0, p1, Lv/a0/a$a;->i:Landroid/content/Intent;

    if-eqz v0, :cond_14

    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    iget-object v1, p1, Lv/a0/a$a;->i:Landroid/content/Intent;

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    iget-object v1, p1, Lv/a0/a$a;->j:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "\\{(.+?)\\}"

    .line 10
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 12
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, ""

    .line 15
    invoke-virtual {v3, v2, v5}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 16
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Could not find "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " in "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to fill data pattern "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    :cond_2
    instance-of p2, p4, Lv/a0/a$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 21
    move-object v3, p4

    check-cast v3, Lv/a0/a$b;

    if-eqz v3, :cond_3

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    .line 23
    :cond_3
    throw v1

    .line 24
    :cond_4
    :goto_1
    iget-object v3, p0, Lv/a0/a;->a:Landroid/content/Context;

    instance-of v3, v3, Landroid/app/Activity;

    if-nez v3, :cond_5

    const/high16 v3, 0x10000000

    .line 25
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_5
    if-eqz p3, :cond_6

    .line 26
    iget-boolean v3, p3, Lv/a0/o;->a:Z

    if-eqz v3, :cond_6

    const/high16 v3, 0x20000000

    .line 27
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    :cond_6
    iget-object v3, p0, Lv/a0/a;->b:Landroid/app/Activity;

    const-string v4, "android-support-navigation:ActivityNavigator:current"

    if-eqz v3, :cond_7

    .line 29
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 30
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "android-support-navigation:ActivityNavigator:source"

    .line 31
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    :cond_7
    iget v2, p1, Lv/a0/j;->c:I

    .line 33
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    iget-object v2, p0, Lv/a0/a;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "when launching "

    const-string v4, "ActivityNavigator"

    const-string v5, "animator"

    const/4 v6, -0x1

    if-eqz p3, :cond_b

    .line 36
    iget v7, p3, Lv/a0/o;->f:I

    .line 37
    iget v8, p3, Lv/a0/o;->g:I

    if-eq v7, v6, :cond_8

    .line 38
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_8
    if-eq v8, v6, :cond_a

    .line 39
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_9
    const-string v9, "Activity destinations do not support Animator resource. Ignoring popEnter resource "

    .line 40
    invoke-static {v9}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 41
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " and popExit resource "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_a
    const-string v9, "android-support-navigation:ActivityNavigator:popEnterAnim"

    .line 44
    invoke-virtual {v0, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v7, "android-support-navigation:ActivityNavigator:popExitAnim"

    .line 45
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_b
    :goto_2
    if-eqz p2, :cond_d

    .line 46
    check-cast p4, Lv/a0/a$b;

    if-eqz p4, :cond_c

    .line 47
    iget-object p2, p0, Lv/a0/a;->a:Landroid/content/Context;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 48
    :cond_c
    throw v1

    .line 49
    :cond_d
    iget-object p2, p0, Lv/a0/a;->a:Landroid/content/Context;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_3
    if-eqz p3, :cond_13

    .line 50
    iget-object p2, p0, Lv/a0/a;->b:Landroid/app/Activity;

    if-eqz p2, :cond_13

    .line 51
    iget p2, p3, Lv/a0/o;->d:I

    .line 52
    iget p3, p3, Lv/a0/o;->e:I

    if-ne p2, v6, :cond_e

    if-eq p3, v6, :cond_13

    .line 53
    :cond_e
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_12

    .line 54
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_f

    goto :goto_6

    :cond_f
    if-eq p2, v6, :cond_10

    goto :goto_4

    :cond_10
    const/4 p2, 0x0

    :goto_4
    if-eq p3, v6, :cond_11

    goto :goto_5

    :cond_11
    const/4 p3, 0x0

    .line 55
    :goto_5
    iget-object p1, p0, Lv/a0/a;->b:Landroid/app/Activity;

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_7

    :cond_12
    :goto_6
    const-string p4, "Activity destinations do not support Animator resource. Ignoring enter resource "

    .line 56
    invoke-static {p4}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 57
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and exit resource "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_7
    return-object v1

    .line 60
    :cond_14
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Destination "

    invoke-static {p3}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 61
    iget p1, p1, Lv/a0/j;->c:I

    const-string p4, " does not have an Intent set."

    .line 62
    invoke-static {p3, p1, p4}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/a0/a;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
