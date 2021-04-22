.class public Landroidx/navigation/NavController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavController$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/Activity;

.field public c:Lv/a0/n;

.field public d:Lv/a0/k;

.field public e:Landroid/os/Bundle;

.field public f:[Landroid/os/Parcelable;

.field public g:Z

.field public final h:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lv/a0/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lv/v/p;

.field public j:Lv/a0/g;

.field public k:Lv/a0/r;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/navigation/NavController$b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lv/v/o;

.field public final n:Lv/a/b;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 3
    new-instance v0, Lv/a0/r;

    invoke-direct {v0}, Lv/a0/r;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->k:Lv/a0/r;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v0, Landroidx/navigation/NavController$1;

    invoke-direct {v0, p0}, Landroidx/navigation/NavController$1;-><init>(Landroidx/navigation/NavController;)V

    iput-object v0, p0, Landroidx/navigation/NavController;->m:Lv/v/o;

    .line 6
    new-instance v0, Landroidx/navigation/NavController$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/navigation/NavController$a;-><init>(Landroidx/navigation/NavController;Z)V

    iput-object v0, p0, Landroidx/navigation/NavController;->n:Lv/a/b;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/navigation/NavController;->o:Z

    .line 8
    iput-object p1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 9
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 10
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    goto :goto_1

    .line 12
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/navigation/NavController;->k:Lv/a0/r;

    new-instance v0, Lv/a0/l;

    invoke-direct {v0, p1}, Lv/a0/l;-><init>(Lv/a0/r;)V

    invoke-virtual {p1, v0}, Lv/a0/r;->a(Lv/a0/q;)Lv/a0/q;

    .line 14
    iget-object p1, p0, Landroidx/navigation/NavController;->k:Lv/a0/r;

    new-instance v0, Lv/a0/a;

    iget-object v1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lv/a0/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lv/a0/r;->a(Lv/a0/q;)Lv/a0/q;

    return-void
.end method


# virtual methods
.method public a(I)Lv/a0/j;
    .locals 2

    .line 258
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Lv/a0/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 259
    :cond_0
    iget v1, v0, Lv/a0/j;->c:I

    if-ne v1, p1, :cond_1

    return-object v0

    .line 260
    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Lv/a0/k;

    goto :goto_0

    .line 262
    :cond_2
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/a0/e;

    .line 263
    iget-object v0, v0, Lv/a0/e;->b:Lv/a0/j;

    .line 264
    :goto_0
    instance-of v1, v0, Lv/a0/k;

    if-eqz v1, :cond_3

    .line 265
    check-cast v0, Lv/a0/k;

    goto :goto_1

    .line 266
    :cond_3
    iget-object v0, v0, Lv/a0/j;->b:Lv/a0/k;

    :goto_1
    const/4 v1, 0x1

    .line 267
    invoke-virtual {v0, p1, v1}, Lv/a0/k;->a(IZ)Lv/a0/j;

    move-result-object p1

    return-object p1
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    .line 141
    iget-object v1, v0, Landroidx/navigation/NavController;->c:Lv/a0/n;

    if-nez v1, :cond_0

    .line 142
    new-instance v1, Lv/a0/n;

    iget-object v2, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v3, v0, Landroidx/navigation/NavController;->k:Lv/a0/r;

    invoke-direct {v1, v2, v3}, Lv/a0/n;-><init>(Landroid/content/Context;Lv/a0/r;)V

    iput-object v1, v0, Landroidx/navigation/NavController;->c:Lv/a0/n;

    .line 143
    :cond_0
    iget-object v1, v0, Landroidx/navigation/NavController;->c:Lv/a0/n;

    move/from16 v2, p1

    .line 144
    invoke-virtual {v1, v2}, Lv/a0/n;->a(I)Lv/a0/k;

    move-result-object v1

    .line 145
    iget-object v2, v0, Landroidx/navigation/NavController;->d:Lv/a0/k;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 146
    iget v2, v2, Lv/a0/j;->c:I

    .line 147
    invoke-virtual {v0, v2, v3}, Landroidx/navigation/NavController;->a(IZ)Z

    .line 148
    :cond_1
    iput-object v1, v0, Landroidx/navigation/NavController;->d:Lv/a0/k;

    .line 149
    iget-object v1, v0, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v2, "android-support-nav:controller:navigatorState:names"

    .line 150
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 151
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 152
    iget-object v4, v0, Landroidx/navigation/NavController;->k:Lv/a0/r;

    invoke-virtual {v4, v2}, Lv/a0/r;->a(Ljava/lang/String;)Lv/a0/q;

    move-result-object v4

    .line 153
    iget-object v5, v0, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 154
    invoke-virtual {v4, v2}, Lv/a0/q;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 155
    :cond_3
    iget-object v1, v0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    const-string v2, " cannot be found from the current destination "

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    .line 156
    array-length v6, v1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_6

    aget-object v8, v1, v7

    .line 157
    check-cast v8, Lv/a0/f;

    .line 158
    iget v9, v8, Lv/a0/f;->b:I

    .line 159
    invoke-virtual {v0, v9}, Landroidx/navigation/NavController;->a(I)Lv/a0/j;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 160
    iget-object v13, v8, Lv/a0/f;->c:Landroid/os/Bundle;

    if-eqz v13, :cond_4

    .line 161
    iget-object v9, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 162
    :cond_4
    new-instance v9, Lv/a0/e;

    iget-object v11, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v14, v0, Landroidx/navigation/NavController;->i:Lv/v/p;

    iget-object v15, v0, Landroidx/navigation/NavController;->j:Lv/a0/g;

    .line 163
    iget-object v10, v8, Lv/a0/f;->a:Ljava/util/UUID;

    .line 164
    iget-object v8, v8, Lv/a0/f;->d:Landroid/os/Bundle;

    move-object/from16 v16, v10

    move-object v10, v9

    move-object/from16 v17, v8

    .line 165
    invoke-direct/range {v10 .. v17}, Lv/a0/e;-><init>(Landroid/content/Context;Lv/a0/j;Landroid/os/Bundle;Lv/v/p;Lv/a0/g;Ljava/util/UUID;Landroid/os/Bundle;)V

    .line 166
    iget-object v8, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v8, v9}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 167
    :cond_5
    iget-object v1, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 168
    iget v3, v8, Lv/a0/f;->b:I

    .line 169
    invoke-static {v1, v3}, Lv/a0/j;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 170
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Restoring the Navigation back stack failed: destination "

    invoke-static {v4, v1, v2}, Lf/d/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 171
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->b()Lv/a0/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 172
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->d()V

    .line 173
    iput-object v4, v0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    .line 174
    :cond_7
    iget-object v1, v0, Landroidx/navigation/NavController;->d:Lv/a0/k;

    if-eqz v1, :cond_29

    iget-object v1, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 175
    iget-boolean v1, v0, Landroidx/navigation/NavController;->g:Z

    if-nez v1, :cond_28

    iget-object v1, v0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v1, :cond_28

    .line 176
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_8

    goto/16 :goto_11

    .line 177
    :cond_8
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v7, "android-support-nav:controller:deepLinkIds"

    .line 178
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v7

    goto :goto_2

    :cond_9
    move-object v7, v4

    .line 179
    :goto_2
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    if-eqz v6, :cond_a

    const-string v9, "android-support-nav:controller:deepLinkExtras"

    .line 180
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_3

    :cond_a
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_b

    .line 181
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_b
    if-eqz v7, :cond_c

    .line 182
    array-length v6, v7

    if-nez v6, :cond_12

    :cond_c
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 183
    iget-object v6, v0, Landroidx/navigation/NavController;->d:Lv/a0/k;

    new-instance v9, Lv/a0/i;

    invoke-direct {v9, v1}, Lv/a0/i;-><init>(Landroid/content/Intent;)V

    .line 184
    invoke-virtual {v6, v9}, Lv/a0/k;->a(Lv/a0/i;)Lv/a0/j$a;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 185
    iget-object v7, v6, Lv/a0/j$a;->a:Lv/a0/j;

    if-eqz v7, :cond_11

    .line 186
    new-instance v9, Ljava/util/ArrayDeque;

    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    move-object v10, v7

    .line 187
    :goto_4
    iget-object v11, v10, Lv/a0/j;->b:Lv/a0/k;

    if-eqz v11, :cond_d

    .line 188
    iget v12, v11, Lv/a0/k;->j:I

    .line 189
    iget v13, v10, Lv/a0/j;->c:I

    if-eq v12, v13, :cond_e

    .line 190
    :cond_d
    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_e
    if-nez v11, :cond_10

    .line 191
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->size()I

    move-result v10

    new-array v10, v10, [I

    .line 192
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv/a0/j;

    add-int/lit8 v13, v11, 0x1

    .line 193
    iget v12, v12, Lv/a0/j;->c:I

    .line 194
    aput v12, v10, v11

    move v11, v13

    goto :goto_5

    .line 195
    :cond_f
    iget-object v6, v6, Lv/a0/j$a;->b:Landroid/os/Bundle;

    .line 196
    invoke-virtual {v7, v6}, Lv/a0/j;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 197
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    move-object v7, v10

    goto :goto_6

    :cond_10
    move-object v10, v11

    goto :goto_4

    .line 198
    :cond_11
    throw v4

    :cond_12
    :goto_6
    if-eqz v7, :cond_27

    .line 199
    array-length v6, v7

    if-nez v6, :cond_13

    goto/16 :goto_11

    .line 200
    :cond_13
    iget-object v6, v0, Landroidx/navigation/NavController;->d:Lv/a0/k;

    const/4 v9, 0x0

    .line 201
    :goto_7
    array-length v10, v7

    if-ge v9, v10, :cond_19

    .line 202
    aget v10, v7, v9

    if-nez v9, :cond_15

    .line 203
    iget-object v11, v0, Landroidx/navigation/NavController;->d:Lv/a0/k;

    .line 204
    iget v12, v11, Lv/a0/j;->c:I

    if-ne v12, v10, :cond_14

    goto :goto_8

    :cond_14
    move-object v11, v4

    goto :goto_8

    .line 205
    :cond_15
    invoke-virtual {v6, v10}, Lv/a0/k;->b(I)Lv/a0/j;

    move-result-object v11

    :goto_8
    if-nez v11, :cond_16

    .line 206
    iget-object v6, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v6, v10}, Lv/a0/j;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    .line 207
    :cond_16
    array-length v10, v7

    add-int/lit8 v10, v10, -0x1

    if-eq v9, v10, :cond_18

    .line 208
    check-cast v11, Lv/a0/k;

    .line 209
    :goto_9
    iget v6, v11, Lv/a0/k;->j:I

    .line 210
    invoke-virtual {v11, v6}, Lv/a0/k;->b(I)Lv/a0/j;

    move-result-object v6

    instance-of v6, v6, Lv/a0/k;

    if-eqz v6, :cond_17

    .line 211
    iget v6, v11, Lv/a0/k;->j:I

    .line 212
    invoke-virtual {v11, v6}, Lv/a0/k;->b(I)Lv/a0/j;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lv/a0/k;

    goto :goto_9

    :cond_17
    move-object v6, v11

    :cond_18
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_19
    move-object v6, v4

    :goto_a
    if-eqz v6, :cond_1a

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not find destination "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NavController"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    :cond_1a
    const-string v6, "android-support-nav:controller:deepLinkIntent"

    .line 214
    invoke-virtual {v8, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 215
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v6

    const/high16 v9, 0x10000000

    and-int/2addr v9, v6

    if-eqz v9, :cond_1d

    const v10, 0x8000

    and-int/2addr v6, v10

    if-nez v6, :cond_1d

    .line 216
    invoke-virtual {v1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 217
    iget-object v2, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 218
    new-instance v6, Lv/k/j/s;

    invoke-direct {v6, v2}, Lv/k/j/s;-><init>(Landroid/content/Context;)V

    .line 219
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_1b

    .line 220
    iget-object v2, v6, Lv/k/j/s;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    :cond_1b
    if-eqz v2, :cond_1c

    .line 221
    invoke-virtual {v6, v2}, Lv/k/j/s;->a(Landroid/content/ComponentName;)Lv/k/j/s;

    .line 222
    :cond_1c
    iget-object v2, v6, Lv/k/j/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-virtual {v6}, Lv/k/j/s;->a()V

    .line 224
    iget-object v1, v0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v1, :cond_26

    .line 225
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 226
    iget-object v1, v0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    invoke-virtual {v1, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_10

    :cond_1d
    const-string v1, "Deep Linking failed: destination "

    if-eqz v9, :cond_20

    .line 227
    iget-object v5, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1e

    .line 228
    iget-object v5, v0, Landroidx/navigation/NavController;->d:Lv/a0/k;

    .line 229
    iget v5, v5, Lv/a0/j;->c:I

    .line 230
    invoke-virtual {v0, v5, v3}, Landroidx/navigation/NavController;->a(IZ)Z

    :cond_1e
    const/4 v5, 0x0

    .line 231
    :goto_b
    array-length v6, v7

    if-ge v5, v6, :cond_26

    add-int/lit8 v6, v5, 0x1

    .line 232
    aget v5, v7, v5

    .line 233
    invoke-virtual {v0, v5}, Landroidx/navigation/NavController;->a(I)Lv/a0/j;

    move-result-object v9

    if-eqz v9, :cond_1f

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v17, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 234
    new-instance v5, Lv/a0/o;

    move-object v10, v5

    move/from16 v12, v17

    move/from16 v16, v17

    invoke-direct/range {v10 .. v17}, Lv/a0/o;-><init>(ZIZIIII)V

    .line 235
    invoke-virtual {v0, v9, v8, v5, v4}, Landroidx/navigation/NavController;->a(Lv/a0/j;Landroid/os/Bundle;Lv/a0/o;Lv/a0/q$a;)V

    move v5, v6

    goto :goto_b

    .line 236
    :cond_1f
    iget-object v3, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v3, v5}, Lv/a0/j;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 237
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-static {v1, v3, v2}, Lf/d/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 238
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->b()Lv/a0/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 239
    :cond_20
    iget-object v2, v0, Landroidx/navigation/NavController;->d:Lv/a0/k;

    const/4 v5, 0x0

    .line 240
    :goto_c
    array-length v6, v7

    if-ge v5, v6, :cond_25

    .line 241
    aget v6, v7, v5

    if-nez v5, :cond_21

    .line 242
    iget-object v9, v0, Landroidx/navigation/NavController;->d:Lv/a0/k;

    goto :goto_d

    :cond_21
    invoke-virtual {v2, v6}, Lv/a0/k;->b(I)Lv/a0/j;

    move-result-object v9

    :goto_d
    if-eqz v9, :cond_24

    .line 243
    array-length v6, v7

    sub-int/2addr v6, v3

    if-eq v5, v6, :cond_23

    .line 244
    check-cast v9, Lv/a0/k;

    .line 245
    :goto_e
    iget v2, v9, Lv/a0/k;->j:I

    .line 246
    invoke-virtual {v9, v2}, Lv/a0/k;->b(I)Lv/a0/j;

    move-result-object v2

    instance-of v2, v2, Lv/a0/k;

    if-eqz v2, :cond_22

    .line 247
    iget v2, v9, Lv/a0/k;->j:I

    .line 248
    invoke-virtual {v9, v2}, Lv/a0/k;->b(I)Lv/a0/j;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lv/a0/k;

    goto :goto_e

    :cond_22
    move-object v2, v9

    goto :goto_f

    .line 249
    :cond_23
    invoke-virtual {v9, v8}, Lv/a0/j;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v11, 0x0

    const/16 v17, -0x1

    iget-object v10, v0, Landroidx/navigation/NavController;->d:Lv/a0/k;

    .line 250
    iget v12, v10, Lv/a0/j;->c:I

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 251
    new-instance v10, Lv/a0/o;

    move-object/from16 p1, v10

    move/from16 v16, v17

    invoke-direct/range {v10 .. v17}, Lv/a0/o;-><init>(ZIZIIII)V

    .line 252
    invoke-virtual {v0, v9, v6, v10, v4}, Landroidx/navigation/NavController;->a(Lv/a0/j;Landroid/os/Bundle;Lv/a0/o;Lv/a0/q$a;)V

    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 253
    :cond_24
    iget-object v3, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v3, v6}, Lv/a0/j;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 254
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be found in graph "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 255
    :cond_25
    iput-boolean v3, v0, Landroidx/navigation/NavController;->g:Z

    :cond_26
    :goto_10
    const/4 v1, 0x1

    goto :goto_12

    :cond_27
    :goto_11
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_28

    goto :goto_13

    :cond_28
    const/4 v3, 0x0

    :goto_13
    if-nez v3, :cond_2a

    .line 256
    iget-object v1, v0, Landroidx/navigation/NavController;->d:Lv/a0/k;

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4, v4}, Landroidx/navigation/NavController;->a(Lv/a0/j;Landroid/os/Bundle;Lv/a0/o;Lv/a0/q$a;)V

    goto :goto_14

    .line 257
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->a()Z

    :cond_2a
    :goto_14
    return-void
.end method

.method public final a(Lv/a0/j;Landroid/os/Bundle;Lv/a0/o;Lv/a0/q$a;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    iget v1, p3, Lv/a0/o;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2
    iget-boolean v2, p3, Lv/a0/o;->c:Z

    .line 3
    invoke-virtual {p0, v1, v2}, Landroidx/navigation/NavController;->a(IZ)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Landroidx/navigation/NavController;->k:Lv/a0/r;

    .line 5
    iget-object v3, p1, Lv/a0/j;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Lv/a0/r;->a(Ljava/lang/String;)Lv/a0/q;

    move-result-object v2

    .line 7
    invoke-virtual {p1, p2}, Lv/a0/j;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    .line 8
    invoke-virtual {v2, p1, p2, p3, p4}, Lv/a0/q;->a(Lv/a0/j;Landroid/os/Bundle;Lv/a0/o;Lv/a0/q$a;)Lv/a0/j;

    move-result-object p4

    const/4 v2, 0x1

    if-eqz p4, :cond_c

    .line 9
    instance-of p3, p4, Lv/a0/b;

    if-nez p3, :cond_1

    .line 10
    :goto_1
    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p3}, Ljava/util/Deque;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 11
    invoke-interface {p3}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv/a0/e;

    .line 12
    iget-object p3, p3, Lv/a0/e;->b:Lv/a0/j;

    .line 13
    instance-of p3, p3, Lv/a0/b;

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 14
    invoke-interface {p3}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv/a0/e;

    .line 15
    iget-object p3, p3, Lv/a0/e;->b:Lv/a0/j;

    .line 16
    iget p3, p3, Lv/a0/j;->c:I

    .line 17
    invoke-virtual {p0, p3, v2}, Landroidx/navigation/NavController;->a(IZ)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    instance-of v3, p1, Lv/a0/k;

    if-eqz v3, :cond_4

    move-object v3, p4

    .line 20
    :goto_2
    iget-object v9, v3, Lv/a0/j;->b:Lv/a0/k;

    if-eqz v9, :cond_2

    .line 21
    new-instance v10, Lv/a0/e;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v7, p0, Landroidx/navigation/NavController;->i:Lv/v/p;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:Lv/a0/g;

    move-object v3, v10

    move-object v5, v9

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lv/a0/e;-><init>(Landroid/content/Context;Lv/a0/j;Landroid/os/Bundle;Lv/v/p;Lv/a0/g;)V

    .line 22
    invoke-virtual {p3, v10}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 23
    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 24
    invoke-interface {v3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/a0/e;

    .line 25
    iget-object v3, v3, Lv/a0/e;->b:Lv/a0/j;

    if-ne v3, v9, :cond_2

    .line 26
    iget v3, v9, Lv/a0/j;->c:I

    .line 27
    invoke-virtual {p0, v3, v2}, Landroidx/navigation/NavController;->a(IZ)Z

    :cond_2
    if-eqz v9, :cond_4

    if-ne v9, p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v9

    goto :goto_2

    .line 28
    :cond_4
    :goto_3
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p1, p4

    goto :goto_4

    .line 29
    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/a0/e;

    .line 30
    iget-object p1, p1, Lv/a0/e;->b:Lv/a0/j;

    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    .line 31
    iget v3, p1, Lv/a0/j;->c:I

    .line 32
    invoke-virtual {p0, v3}, Landroidx/navigation/NavController;->a(I)Lv/a0/j;

    move-result-object v3

    if-nez v3, :cond_7

    .line 33
    iget-object p1, p1, Lv/a0/j;->b:Lv/a0/k;

    if-eqz p1, :cond_6

    .line 34
    new-instance v9, Lv/a0/e;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v7, p0, Landroidx/navigation/NavController;->i:Lv/v/p;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:Lv/a0/g;

    move-object v3, v9

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lv/a0/e;-><init>(Landroid/content/Context;Lv/a0/j;Landroid/os/Bundle;Lv/v/p;Lv/a0/g;)V

    .line 35
    invoke-virtual {p3, v9}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_4

    .line 36
    :cond_7
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    move-object p1, p4

    goto :goto_5

    .line 37
    :cond_8
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/a0/e;

    .line 38
    iget-object p1, p1, Lv/a0/e;->b:Lv/a0/j;

    .line 39
    :goto_5
    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 40
    invoke-interface {v3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/a0/e;

    .line 41
    iget-object v3, v3, Lv/a0/e;->b:Lv/a0/j;

    .line 42
    instance-of v3, v3, Lv/a0/k;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 43
    invoke-interface {v3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/a0/e;

    .line 44
    iget-object v3, v3, Lv/a0/e;->b:Lv/a0/j;

    .line 45
    check-cast v3, Lv/a0/k;

    .line 46
    iget v4, p1, Lv/a0/j;->c:I

    .line 47
    invoke-virtual {v3, v4, v0}, Lv/a0/k;->a(IZ)Lv/a0/j;

    move-result-object v3

    if-nez v3, :cond_9

    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 48
    invoke-interface {v3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/a0/e;

    .line 49
    iget-object v3, v3, Lv/a0/e;->b:Lv/a0/j;

    .line 50
    iget v3, v3, Lv/a0/j;->c:I

    .line 51
    invoke-virtual {p0, v3, v2}, Landroidx/navigation/NavController;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    .line 52
    :cond_9
    iget-object p1, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p1, p3}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 53
    iget-object p1, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/a0/e;

    .line 54
    iget-object p1, p1, Lv/a0/e;->b:Lv/a0/j;

    .line 55
    iget-object p3, p0, Landroidx/navigation/NavController;->d:Lv/a0/k;

    if-eq p1, p3, :cond_b

    .line 56
    :cond_a
    new-instance p1, Lv/a0/e;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v5, p0, Landroidx/navigation/NavController;->d:Lv/a0/k;

    iget-object v7, p0, Landroidx/navigation/NavController;->i:Lv/v/p;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:Lv/a0/g;

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lv/a0/e;-><init>(Landroid/content/Context;Lv/a0/j;Landroid/os/Bundle;Lv/v/p;Lv/a0/g;)V

    .line 57
    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p3, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 58
    :cond_b
    new-instance p1, Lv/a0/e;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 59
    invoke-virtual {p4, p2}, Lv/a0/j;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v7, p0, Landroidx/navigation/NavController;->i:Lv/v/p;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:Lv/a0/g;

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lv/a0/e;-><init>(Landroid/content/Context;Lv/a0/j;Landroid/os/Bundle;Lv/v/p;Lv/a0/g;)V

    .line 60
    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p2, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    if-eqz p3, :cond_e

    .line 61
    iget-boolean p1, p3, Lv/a0/o;->a:Z

    if-eqz p1, :cond_e

    .line 62
    iget-object p1, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/a0/e;

    if-eqz p1, :cond_d

    .line 63
    iput-object p2, p1, Lv/a0/e;->c:Landroid/os/Bundle;

    :cond_d
    const/4 v0, 0x1

    .line 64
    :cond_e
    :goto_6
    invoke-virtual {p0}, Landroidx/navigation/NavController;->d()V

    if-nez v1, :cond_f

    if-nez p4, :cond_f

    if-eqz v0, :cond_10

    .line 65
    :cond_f
    invoke-virtual {p0}, Landroidx/navigation/NavController;->a()Z

    :cond_10
    return-void
.end method

.method public final a()Z
    .locals 10

    .line 91
    :goto_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 92
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/a0/e;

    .line 93
    iget-object v0, v0, Lv/a0/e;->b:Lv/a0/j;

    .line 94
    instance-of v0, v0, Lv/a0/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 95
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/a0/e;

    .line 96
    iget-object v0, v0, Lv/a0/e;->b:Lv/a0/j;

    .line 97
    iget v0, v0, Lv/a0/j;->c:I

    .line 98
    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 100
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/a0/e;

    .line 101
    iget-object v0, v0, Lv/a0/e;->b:Lv/a0/j;

    const/4 v2, 0x0

    .line 102
    instance-of v3, v0, Lv/a0/b;

    if-eqz v3, :cond_2

    .line 103
    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v3

    .line 104
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/a0/e;

    .line 106
    iget-object v4, v4, Lv/a0/e;->b:Lv/a0/j;

    .line 107
    instance-of v5, v4, Lv/a0/k;

    if-nez v5, :cond_1

    instance-of v5, v4, Lv/a0/b;

    if-nez v5, :cond_1

    move-object v2, v4

    .line 108
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 109
    iget-object v4, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v4

    .line 110
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/a0/e;

    .line 112
    iget-object v6, v5, Lv/a0/e;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 113
    iget-object v7, v5, Lv/a0/e;->b:Lv/a0/j;

    if-eqz v0, :cond_4

    .line 114
    iget v8, v7, Lv/a0/j;->c:I

    iget v9, v0, Lv/a0/j;->c:I

    if-ne v8, v9, :cond_4

    .line 115
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v6, v7, :cond_3

    .line 116
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_3
    iget-object v0, v0, Lv/a0/j;->b:Lv/a0/k;

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_7

    .line 118
    iget v7, v7, Lv/a0/j;->c:I

    iget v8, v2, Lv/a0/j;->c:I

    if-ne v7, v8, :cond_7

    .line 119
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v6, v7, :cond_5

    .line 120
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 121
    iput-object v6, v5, Lv/a0/e;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 122
    invoke-virtual {v5}, Lv/a0/e;->a()V

    goto :goto_2

    .line 123
    :cond_5
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v6, v7, :cond_6

    .line 124
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_6
    :goto_2
    iget-object v2, v2, Lv/a0/j;->b:Lv/a0/k;

    goto :goto_1

    .line 126
    :cond_7
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 127
    iput-object v6, v5, Lv/a0/e;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 128
    invoke-virtual {v5}, Lv/a0/e;->a()V

    goto :goto_1

    .line 129
    :cond_8
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 130
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/a0/e;

    .line 132
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/Lifecycle$State;

    if-eqz v4, :cond_9

    .line 133
    iput-object v4, v2, Lv/a0/e;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 134
    invoke-virtual {v2}, Lv/a0/e;->a()V

    goto :goto_3

    .line 135
    :cond_9
    invoke-virtual {v2}, Lv/a0/e;->a()V

    goto :goto_3

    .line 136
    :cond_a
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/a0/e;

    .line 137
    iget-object v2, p0, Landroidx/navigation/NavController;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavController$b;

    .line 138
    iget-object v4, v0, Lv/a0/e;->b:Lv/a0/j;

    .line 139
    iget-object v5, v0, Lv/a0/e;->c:Landroid/os/Bundle;

    .line 140
    invoke-interface {v3, p0, v4, v5}, Landroidx/navigation/NavController$b;->a(Landroidx/navigation/NavController;Lv/a0/j;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_b
    return v1

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public a(IZ)Z
    .locals 7

    .line 66
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 67
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget-object v2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    .line 69
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/a0/e;

    .line 71
    iget-object v3, v3, Lv/a0/e;->b:Lv/a0/j;

    .line 72
    iget-object v5, p0, Landroidx/navigation/NavController;->k:Lv/a0/r;

    .line 73
    iget-object v6, v3, Lv/a0/j;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v5, v6}, Lv/a0/r;->a(Ljava/lang/String;)Lv/a0/q;

    move-result-object v5

    if-nez p2, :cond_2

    .line 75
    iget v6, v3, Lv/a0/j;->c:I

    if-eq v6, p1, :cond_3

    .line 76
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_3
    iget v3, v3, Lv/a0/j;->c:I

    if-ne v3, p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_5

    .line 78
    iget-object p2, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lv/a0/j;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring popBackStack to destination "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 80
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv/a0/q;

    .line 81
    invoke-virtual {p2}, Lv/a0/q;->c()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 82
    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv/a0/e;

    .line 83
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 84
    iput-object v0, p2, Lv/a0/e;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 85
    invoke-virtual {p2}, Lv/a0/e;->a()V

    .line 86
    iget-object v0, p0, Landroidx/navigation/NavController;->j:Lv/a0/g;

    if-eqz v0, :cond_6

    .line 87
    iget-object p2, p2, Lv/a0/e;->f:Ljava/util/UUID;

    .line 88
    iget-object v0, v0, Lv/a0/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv/v/k0;

    if-eqz p2, :cond_6

    .line 89
    invoke-virtual {p2}, Lv/v/k0;->a()V

    :cond_6
    const/4 v1, 0x1

    goto :goto_1

    .line 90
    :cond_7
    invoke-virtual {p0}, Landroidx/navigation/NavController;->d()V

    return v1
.end method

.method public b()Lv/a0/j;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/a0/e;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lv/a0/e;->b:Lv/a0/j;

    :cond_1
    return-object v1
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->b()Lv/a0/j;

    move-result-object v0

    .line 3
    iget v0, v0, Lv/a0/j;->c:I

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v0, v2}, Landroidx/navigation/NavController;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/navigation/NavController;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->n:Lv/a/b;

    iget-boolean v1, p0, Landroidx/navigation/NavController;->o:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/a0/e;

    .line 3
    iget-object v5, v5, Lv/a0/e;->b:Lv/a0/j;

    .line 4
    instance-of v5, v5, Lv/a0/k;

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-le v4, v3, :cond_2

    const/4 v2, 0x1

    .line 5
    :cond_2
    iput-boolean v2, v0, Lv/a/b;->a:Z

    return-void
.end method
