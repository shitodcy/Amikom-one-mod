.class public final Lv3/c;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lr3/f;


# instance fields
.field private m:Li3/q;

.field private n:Landroid/content/Context;

.field private o:Landroid/app/Activity;

.field private p:Lr3/e;

.field private final q:Ljava/util/ArrayList;

.field private final r:Ljava/util/ArrayList;

.field private s:Lk3/P;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv3/c;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv3/c;->r:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic J(Lv3/c;)Lk3/P;
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/c;->K()Lk3/P;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final K()Lk3/P;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/c;->s:Lk3/P;

    .line 2
    .line 3
    return-object v0
.end method

.method private final L()V
    .locals 2

    .line 1
    new-instance v0, Lr3/e;

    .line 2
    .line 3
    new-instance v1, Lo3/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lo3/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lr3/e;-><init>(Lo3/a;Lr3/f;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv3/c;->p:Lr3/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lr3/e;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public B(Lcom/ic/projectabsensi/model/BankResponse;)V
    .locals 6

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv3/c;->r:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv3/c;->q:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/BankResponse;->getResults()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    if-ge v2, v0, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lv3/c;->r:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/BankResponse;->getResults()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, LE4/k;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, LE4/k;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lv3/c;->q:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v4, Lv3/b;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/BankResponse;->getResults()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, LE4/k;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v4, v5}, Lv3/b;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    new-instance p1, Li3/q;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "getChildFragmentManager(...)"

    .line 91
    .line 92
    invoke-static {v0, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lv3/c;->q:Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-object v3, p0, Lv3/c;->r:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p1, v0, v2, v3}, Li3/q;-><init>(Landroidx/fragment/app/m;Ljava/util/List;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lv3/c;->m:Li3/q;

    .line 103
    .line 104
    invoke-direct {p0}, Lv3/c;->K()Lk3/P;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v0, 0x0

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iget-object p1, p1, Lk3/P;->c:Landroidx/viewpager/widget/ViewPager;

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iget-object v2, p0, Lv3/c;->m:Li3/q;

    .line 116
    .line 117
    if-nez v2, :cond_1

    .line 118
    .line 119
    const-string v2, "adapter"

    .line 120
    .line 121
    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v2, v0

    .line 125
    :cond_1
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-direct {p0}, Lv3/c;->K()Lk3/P;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    iget-object p1, p1, Lk3/P;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    invoke-direct {p0}, Lv3/c;->K()Lk3/P;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    iget-object v0, v2, Lk3/P;->c:Landroidx/viewpager/widget/ViewPager;

    .line 145
    .line 146
    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-direct {p0}, Lv3/c;->K()Lk3/P;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    iget-object p1, p1, Lk3/P;->c:Landroidx/viewpager/widget/ViewPager;

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->M(IZ)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-direct {p0}, Lv3/c;->K()Lk3/P;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    iget-object p1, p1, Lk3/P;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 170
    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    new-instance v0, Lv3/c$a;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Lv3/c$a;-><init>(Lv3/c;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv3/c;->n:Landroid/content/Context;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "mContext"

    .line 11
    .line 12
    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    const v0, 0x7f1200bd

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iput-object p1, p0, Lv3/c;->o:Landroid/app/Activity;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lv3/c;->n:Landroid/content/Context;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lk3/P;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3/P;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lv3/c;->s:Lk3/P;

    .line 12
    .line 13
    invoke-direct {p0}, Lv3/c;->L()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lv3/c;->K()Lk3/P;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lk3/P;->b()Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lv3/c;->s:Lk3/P;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
