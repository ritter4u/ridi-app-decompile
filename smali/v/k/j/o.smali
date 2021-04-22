.class public Lv/k/j/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv/k/j/o;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lv/k/j/h;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lv/k/j/h;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, Lv/k/j/h;->j:Ljava/lang/CharSequence;

    const-string v2, "title"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lv/k/j/h;->k:Landroid/app/PendingIntent;

    const-string v2, "actionIntent"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    iget-object v1, p0, Lv/k/j/h;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    iget-object v2, p0, Lv/k/j/h;->a:Landroid/os/Bundle;

    .line 11
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    :goto_1
    iget-boolean v2, p0, Lv/k/j/h;->e:Z

    const-string v3, "android.support.allowGeneratedReplies"

    .line 14
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "extras"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    iget-object v1, p0, Lv/k/j/h;->c:[Lv/k/j/p;

    .line 17
    invoke-static {v1}, Lv/k/j/o;->a([Lv/k/j/p;)[Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "remoteInputs"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 18
    iget-boolean v1, p0, Lv/k/j/h;->f:Z

    const-string v2, "showsUserInterface"

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    iget p0, p0, Lv/k/j/h;->g:I

    const-string v1, "semanticAction"

    .line 21
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static a([Lv/k/j/p;)[Landroid/os/Bundle;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 22
    :cond_0
    array-length v1, p0

    new-array v1, v1, [Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 23
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    .line 24
    aget-object v4, p0, v3

    .line 25
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-eqz v4, :cond_1

    const-string v4, "resultKey"

    .line 26
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "label"

    .line 27
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v4, "choices"

    .line 28
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v4, "allowFreeFormInput"

    .line 29
    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "extras"

    .line 30
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 32
    :cond_1
    throw v0

    :cond_2
    return-object v1
.end method
